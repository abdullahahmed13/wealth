.class public interface abstract Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;
.super Ljava/lang/Object;
.source "RNVExoplayerPlugin.kt"

# interfaces
.implements Lcom/brentvatne/react/RNVPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/RNVExoplayerPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;",
        "Lcom/brentvatne/react/RNVPlugin;",
        "getDRMManager",
        "Lcom/brentvatne/exoplayer/DRMManagerSpec;",
        "overrideDrmSessionManager",
        "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
        "source",
        "Lcom/brentvatne/common/api/Source;",
        "drmSessionManager",
        "overrideMediaDataSourceFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "mediaDataSourceFactory",
        "overrideMediaSourceFactory",
        "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        "mediaSourceFactory",
        "overrideMediaItemBuilder",
        "Landroidx/media3/common/MediaItem$Builder;",
        "mediaItemBuilder",
        "shouldDisableCache",
        "",
        "onInstanceCreated",
        "",
        "id",
        "",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "onInstanceRemoved",
        "",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;
.end method

.method public abstract onInstanceCreated(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V
.end method

.method public abstract onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onInstanceRemoved(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V
.end method

.method public abstract onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract overrideDrmSessionManager(Lcom/brentvatne/common/api/Source;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
.end method

.method public abstract overrideMediaDataSourceFactory(Lcom/brentvatne/common/api/Source;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
.end method

.method public abstract overrideMediaItemBuilder(Lcom/brentvatne/common/api/Source;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;
.end method

.method public abstract overrideMediaSourceFactory(Lcom/brentvatne/common/api/Source;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
.end method

.method public abstract shouldDisableCache(Lcom/brentvatne/common/api/Source;)Z
.end method
