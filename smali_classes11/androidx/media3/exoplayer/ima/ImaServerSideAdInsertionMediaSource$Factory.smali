.class public Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;
.super Ljava/lang/Object;
.source "ImaServerSideAdInsertionMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [I

    return-object v0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method
