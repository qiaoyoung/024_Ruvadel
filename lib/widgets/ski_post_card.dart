import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../models/ski_post.dart';

class SkiPostCard extends StatelessWidget {
  final SkiPost post;
  final VoidCallback? onLike;
  final VoidCallback? onComment;
  final VoidCallback? onShare;

  const SkiPostCard({
    super.key,
    required this.post,
    this.onLike,
    this.onComment,
    this.onShare,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildHeader(context),
          if (post.content.isNotEmpty) _buildContent(context),
          if (post.imageUrls.isNotEmpty) _buildImages(context),
          _buildConditions(context),
          _buildActions(context),
        ],
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          CircleAvatar(
            radius: 20,
            backgroundImage: CachedNetworkImageProvider(post.userAvatar),
            backgroundColor: Colors.grey[300],
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      post.userName,
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Text(
                  '${post.resortName} • ${_formatDate(post.createdAt)}',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
          PopupMenuButton<String>(
            onSelected: (value) {
              // TODO: Handle menu actions
            },
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 'report',
                child: Text('Report'),
              ),
              const PopupMenuItem(
                value: 'block',
                child: Text('Block User'),
              ),
            ],
            child: const Icon(Icons.more_vert),
          ),
        ],
      ),
    );
  }

  Widget _buildContent(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        post.content,
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }

  Widget _buildImages(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: _buildImageGrid(context),
      ),
    );
  }

  Widget _buildImageGrid(BuildContext context) {
    if (post.imageUrls.length == 1) {
      return AspectRatio(
        aspectRatio: 16 / 9,
        child: CachedNetworkImage(
          imageUrl: post.imageUrls.first,
          fit: BoxFit.cover,
          placeholder: (context, url) => Container(
            color: Colors.grey[200],
            child: const Center(
              child: CircularProgressIndicator(),
            ),
          ),
          errorWidget: (context, url, error) => Container(
            color: Colors.grey[200],
            child: const Icon(Icons.error),
          ),
        ),
      );
    }

    if (post.imageUrls.length == 2) {
      return Row(
        children: [
          Expanded(
            child: AspectRatio(
              aspectRatio: 1,
              child: CachedNetworkImage(
                imageUrl: post.imageUrls[0],
                fit: BoxFit.cover,
                placeholder: (context, url) => Container(
                  color: Colors.grey[200],
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
                errorWidget: (context, url, error) => Container(
                  color: Colors.grey[200],
                  child: const Icon(Icons.error),
                ),
              ),
            ),
          ),
          const SizedBox(width: 4),
          Expanded(
            child: AspectRatio(
              aspectRatio: 1,
              child: CachedNetworkImage(
                imageUrl: post.imageUrls[1],
                fit: BoxFit.cover,
                placeholder: (context, url) => Container(
                  color: Colors.grey[200],
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
                errorWidget: (context, url, error) => Container(
                  color: Colors.grey[200],
                  child: const Icon(Icons.error),
                ),
              ),
            ),
          ),
        ],
      );
    }

    // 3 or more images
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: CachedNetworkImage(
                  imageUrl: post.imageUrls[0],
                  fit: BoxFit.cover,
                  placeholder: (context, url) => Container(
                    color: Colors.grey[200],
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  ),
                  errorWidget: (context, url, error) => Container(
                    color: Colors.grey[200],
                    child: const Icon(Icons.error),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 4),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: CachedNetworkImage(
                  imageUrl: post.imageUrls[1],
                  fit: BoxFit.cover,
                  placeholder: (context, url) => Container(
                    color: Colors.grey[200],
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  ),
                  errorWidget: (context, url, error) => Container(
                    color: Colors.grey[200],
                    child: const Icon(Icons.error),
                  ),
                ),
              ),
            ),
          ],
        ),
        if (post.imageUrls.length > 2) ...[
          const SizedBox(height: 4),
          Row(
            children: [
              Expanded(
                child: AspectRatio(
                  aspectRatio: 1,
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      CachedNetworkImage(
                        imageUrl: post.imageUrls[2],
                        fit: BoxFit.cover,
                        placeholder: (context, url) => Container(
                          color: Colors.grey[200],
                          child: const Center(
                            child: CircularProgressIndicator(),
                          ),
                        ),
                        errorWidget: (context, url, error) => Container(
                          color: Colors.grey[200],
                          child: const Icon(Icons.error),
                        ),
                      ),
                      if (post.imageUrls.length > 3)
                        Container(
                          color: Colors.black.withOpacity(0.5),
                          child: Center(
                            child: Text(
                              '+${post.imageUrls.length - 3}',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
              if (post.imageUrls.length == 3)
                const Expanded(child: SizedBox()),
            ],
          ),
        ],
      ],
    );
  }

  Widget _buildConditions(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          _buildConditionChip(
            context,
            icon: post.weatherIcon,
            label: post.weatherDisplayName,
            color: post.weatherColor,
          ),
          const SizedBox(width: 8),
          _buildConditionChip(
            context,
            icon: Icons.snowboarding,
            label: post.snowConditionDisplayName,
            color: Colors.blue,
          ),
          const SizedBox(width: 8),
          _buildConditionChip(
            context,
            icon: Icons.speed,
            label: post.skiLevelDisplayName,
            color: Colors.orange,
          ),
          if (post.temperature != null) ...[
            const SizedBox(width: 8),
            _buildConditionChip(
              context,
              icon: Icons.thermostat,
              label: '${post.temperature!.round()}°C',
              color: Colors.red,
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildConditionChip(
    BuildContext context, {
    required IconData icon,
    required String label,
    required Color color,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 14, color: color),
          const SizedBox(width: 4),
          Text(
            label,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
              color: color,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildActions(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          _buildActionButton(
            context,
            icon: post.isLiked ? Icons.favorite : Icons.favorite_border,
            label: post.likes.toString(),
            color: post.isLiked ? Colors.red : Colors.grey[600],
            onTap: onLike,
          ),
          const SizedBox(width: 24),
          _buildActionButton(
            context,
            icon: Icons.chat_bubble_outline,
            label: post.comments.toString(),
            color: Colors.grey[600],
            onTap: onComment,
          ),
          const SizedBox(width: 24),
          _buildActionButton(
            context,
            icon: Icons.share_outlined,
            label: 'Share',
            color: Colors.grey[600],
            onTap: onShare,
          ),
          const Spacer(),
          if (post.tags.isNotEmpty)
            Wrap(
              spacing: 4,
              children: post.tags.take(3).map((tag) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    '#$tag',
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                );
              }).toList(),
            ),
        ],
      ),
    );
  }

  Widget _buildActionButton(
    BuildContext context, {
    required IconData icon,
    required String label,
    required Color? color,
    VoidCallback? onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(8),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, size: 20, color: color),
            const SizedBox(width: 4),
            Text(
              label,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: color,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _formatDate(DateTime date) {
    final now = DateTime.now();
    final difference = now.difference(date);

    if (difference.inDays > 0) {
      return '${difference.inDays}d ago';
    } else if (difference.inHours > 0) {
      return '${difference.inHours}h ago';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes}m ago';
    } else {
      return 'Just now';
    }
  }
}
