.class public Lcom/brentvatne/exoplayer/ReactExoplayerView;
.super Landroid/widget/FrameLayout;
.source "ReactExoplayerView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Lcom/brentvatne/receiver/BecomingNoisyListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;,
        Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;
    }
.end annotation


# static fields
.field private static final DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

.field public static final DEFAULT_MAX_HEAP_ALLOCATION_PERCENT:D = 1.0

.field public static final DEFAULT_MIN_BUFFER_MEMORY_RESERVE:D = 0.0

.field private static final SHOW_PROGRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ReactExoplayerView"

.field private static final TAG_EVENT_LOGGER:Ljava/lang/String; = "RNVExoplayer"


# instance fields
.field private adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

.field private final audioBecomingNoisyReceiver:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

.field private audioTrackType:Ljava/lang/String;

.field private audioTrackValue:Ljava/lang/String;

.field private audioVolume:F

.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field private bufferingStrategy:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

.field private cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private final config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

.field private controls:Z

.field private controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

.field private daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

.field private debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

.field private disableCache:Z

.field private disableDisconnectError:Z

.field private disableFocus:Z

.field private enableDebug:Z

.field public enterPictureInPictureOnLeave:Z

.field protected final eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

.field private eventListener:Landroidx/media3/common/Player$Listener;

.field private exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

.field private focusable:Z

.field private fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

.field private hasAudioFocus:Z

.field private hasDrmFailed:Z

.field private hasVideoEnded:Z

.field private final instanceId:Ljava/lang/String;

.field private isBuffering:Z

.field private isFullscreen:Z

.field private isInBackground:Z

.field private isPaused:Z

.field private isSeeking:Z

.field private isUsingContentResolution:Z

.field private lastBufferDuration:J

.field private lastDuration:J

.field private lastPos:J

.field private loadVideoStarted:Z

.field private mProgressUpdateInterval:F

.field private mReportBandwidth:Z

.field private final mainHandler:Landroid/os/Handler;

.field private mainRunnable:Ljava/lang/Runnable;

.field private maxBitRate:I

.field private mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private muted:Z

.field private pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

.field private final pictureInPictureReceiver:Lcom/brentvatne/receiver/PictureInPictureReceiver;

.field private pipListenerUnsubscribe:Ljava/lang/Runnable;

.field protected playInBackground:Z

.field private playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

.field private playbackServiceConnection:Landroid/content/ServiceConnection;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private playerNeedsSource:Z

.field private preventsDisplaySleepDuringVideoPlayback:Z

.field private final progressHandler:Landroid/os/Handler;

.field private rate:F

.field private repeat:Z

.field private resumePosition:J

.field private resumeWindow:I

.field private rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private seekPosition:J

.field private selectTrackWhenReady:Z

.field private selectedSpeedIndex:I

.field private showNotificationControls:Z

.field private source:Lcom/brentvatne/common/api/Source;

.field private textTrackType:Ljava/lang/String;

.field private textTrackValue:Ljava/lang/String;

.field private final themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private useCache:Z

.field private videoTrackType:Ljava/lang/String;

.field private videoTrackValue:Ljava/lang/String;

.field private viewHasDropped:Z


# direct methods
.method public static synthetic $r8$lambda$38Yq09LLsaqQ1ZqpLJ_gQ3pvbLE(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$openSettings$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5LMjJamc5iNTSrpCgFWbPzRGEVA(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/common/api/Source;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayer$6(Lcom/brentvatne/common/api/Source;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DP9m-GVHZ1UV7-CzFpYsYGtcF3c(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayer$7(Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EBq_eQ8s2cUT7JycKHC7z-YYZio(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$selectTextTrackInternal$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$I10_L7tBxRpkfA2s8aURhoFnafs(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$createViews$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-awJ3w5Hn2nv0IYmerFCYBQ448(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializeAds$9(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V2lOfEILYZB2VgZdJ8EKdqVC3kQ(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayerControl$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e2gtnvzrgV1ExZqhu9K1_iIU0gQ(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayer$5(Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fcpz5XUmwMlxmXe2U-xsJiRCGe8(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$setFullscreen$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$iqzRuHmZ7lEglTUgSC33VemUvJk(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayerCore$8(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pROAH9r9_JzXya-JssF6jZeEHxw(Lcom/brentvatne/exoplayer/ReactExoplayerView;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$videoLoaded$11(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXKW2XouzMbyQpJHXe4EMPjhW6c(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$setFullscreen$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$vpRbtSDXCz3SmCvzC1GXfUf8ms0(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$showPlaybackSpeedOptions$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$whXVLnnQIgb9RUToP3Om1R3ZSzE(Lcom/brentvatne/exoplayer/ReactExoplayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayerControl$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaudioManager(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioVolume(Lcom/brentvatne/exoplayer/ReactExoplayerView;)F
    .locals 0

    iget p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbufferingStrategy(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bufferingStrategy:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressUpdateInterval(Lcom/brentvatne/exoplayer/ReactExoplayerView;)F
    .locals 0

    iget p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mProgressUpdateInterval:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmuted(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetplaybackServiceBinder(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsource(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/common/api/Source;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthemedReactContext(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasAudioFocus(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplaybackServiceBinder(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/PlaybackServiceBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$mexoplayerVideoTrackToGenericVideoTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/Format;I)Lcom/brentvatne/common/api/VideoTrack;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerVideoTrackToGenericVideoTrack(Landroidx/media3/common/Format;I)Lcom/brentvatne/common/api/VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misFormatSupported(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/Format;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpausePlayback(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pausePlayback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateProgress()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 178
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    .line 179
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V
    .locals 6

    .line 326
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enableDebug:Z

    .line 211
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    .line 212
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    .line 214
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    iput v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    .line 216
    sget-object v3, Lcom/brentvatne/exoplayer/AudioOutput;->SPEAKER:Lcom/brentvatne/exoplayer/AudioOutput;

    iput-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 217
    iput v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    .line 218
    iput v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    .line 219
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    .line 220
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 221
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    .line 225
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    .line 226
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    .line 227
    new-instance v2, Lcom/brentvatne/common/api/ControlsConfig;

    invoke-direct {v2}, Lcom/brentvatne/common/api/ControlsConfig;-><init>()V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 234
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    const-wide/16 v2, -0x1

    .line 235
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    .line 236
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 239
    new-instance v4, Lcom/brentvatne/common/api/Source;

    invoke-direct {v4}, Lcom/brentvatne/common/api/Source;-><init>()V

    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 245
    const-string v4, "disabled"

    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    const/4 v4, 0x1

    .line 248
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->focusable:Z

    .line 251
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    const/high16 v5, 0x437a0000    # 250.0f

    .line 252
    iput v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mProgressUpdateInterval:F

    .line 253
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    .line 254
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mReportBandwidth:Z

    .line 255
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 257
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    .line 268
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastPos:J

    .line 269
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastBufferDuration:J

    .line 270
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastDuration:J

    .line 272
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    .line 273
    iput v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectedSpeedIndex:I

    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->instanceId:Ljava/lang/String;

    .line 306
    new-instance v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    .line 327
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 328
    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter;

    invoke-direct {v1}, Lcom/brentvatne/common/react/VideoEventEmitter;-><init>()V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    .line 329
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 330
    invoke-interface {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p2

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 331
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    if-nez p2, :cond_0

    .line 332
    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 334
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    .line 336
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->createViews()V

    .line 338
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    .line 339
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 340
    new-instance p2, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    invoke-direct {p2, p1}, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioBecomingNoisyReceiver:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    .line 341
    new-instance p2, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;

    invoke-direct {p2, p0, p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView-IA;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 342
    new-instance p2, Lcom/brentvatne/receiver/PictureInPictureReceiver;

    invoke-direct {p2, p0, p1}, Lcom/brentvatne/receiver/PictureInPictureReceiver;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lcom/brentvatne/receiver/PictureInPictureReceiver;

    return-void
.end method

.method private addPlayerControl()V
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerConfig()V

    return-void
.end method

.method private applyModifiers()V
    .locals 1

    .line 2100
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->repeat:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setRepeatModifier(Z)V

    .line 2101
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setMutedModifier(Z)V

    return-void
.end method

.method private buildDataSourceFactory(Z)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz p1, :cond_0

    .line 1388
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/Source;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 1387
    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getDefaultDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 815
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 821
    :cond_0
    :try_start_0
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager;->getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;

    move-result-object v0

    if-nez v0, :cond_1

    .line 824
    new-instance v0, Lcom/brentvatne/exoplayer/DRMManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/DRMManager;-><init>(Landroidx/media3/datasource/HttpDataSource$Factory;)V

    .line 827
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/brentvatne/exoplayer/DRMManagerSpec;->buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    if-nez p1, :cond_2

    .line 829
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p2, p2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    const-string v0, "Failed to build DRM session manager"

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "DRM session manager is null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "3007"

    invoke-interface {p2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_2
    sget-object p2, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {p2}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object p2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {p2, v0, p1}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideDrmSessionManager(Lcom/brentvatne/common/api/Source;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 840
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p2, p2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3006"

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_1
    move-exception p1

    .line 837
    throw p1
.end method

.method private buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 2

    .line 1399
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/Source;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getDefaultHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/DrmSessionManager;JJ)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 6

    if-eqz p1, :cond_14

    .line 1009
    const-string v0, "rtsp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_1

    .line 1012
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 1012
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    .line 1015
    :goto_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableDisconnectError:Z

    invoke-interface {v0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->setDisableDisconnectError(Z)V

    .line 1017
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 1018
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 1021
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Source;->getMetadata()Lcom/brentvatne/common/api/Source$Metadata;

    move-result-object v2

    invoke-static {v2}, Lcom/brentvatne/exoplayer/ConfigurationUtils;->buildCustomMetadata(Lcom/brentvatne/common/api/Source$Metadata;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1023
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 1027
    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildSubtitleConfigurations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1029
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 1032
    :cond_3
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1033
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brentvatne/common/api/AdsProps;->getAdTagUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1035
    new-instance v3, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v3, v2}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 1036
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$AdsConfiguration;

    move-result-object v2

    .line 1035
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setAdsConfiguration(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 1041
    :cond_4
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Source;->getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/brentvatne/exoplayer/ConfigurationUtils;->getLiveConfiguration(Lcom/brentvatne/common/api/BufferConfig;)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_5

    .line 1048
    new-instance v3, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda12;

    invoke-direct {v3, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V

    goto :goto_2

    .line 1050
    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    :goto_2
    const/4 p3, 0x0

    if-eqz p2, :cond_e

    const/4 v4, 0x1

    if-eq p2, v4, :cond_d

    const/4 p3, 0x2

    if-eq p2, p3, :cond_b

    if-eq p2, v1, :cond_a

    const/4 p3, 0x4

    if-ne p2, p3, :cond_9

    .line 1094
    const-string p2, "asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1096
    :try_start_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p2, p1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildAssetDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    .line 1097
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 1099
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot open input file:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1101
    :cond_6
    const-string p2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    if-nez p1, :cond_7

    goto :goto_3

    .line 1107
    :cond_7
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    sget-object p1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    .line 1108
    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_5

    .line 1103
    :cond_8
    :goto_3
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_5

    .line 1122
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1115
    :cond_a
    const-string p1, "Exo Player Exception"

    const-string p2, "RTSP is not enabled!"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1083
    :cond_b
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 1085
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    if-nez p2, :cond_c

    .line 1086
    sget-object p1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    .line 1089
    :cond_c
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 1091
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getTextTracksAllowChunklessPreparation()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p3

    goto :goto_5

    .line 1061
    :cond_d
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 1063
    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildDataSourceFactory(Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_4

    .line 1072
    :cond_e
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 1074
    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildDataSourceFactory(Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    :goto_4
    move-object p3, p1

    .line 1126
    :goto_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-eqz p1, :cond_f

    .line 1128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda13;

    invoke-direct {p2, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    .line 1127
    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p3

    .line 1132
    :cond_f
    sget-object p1, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    .line 1133
    invoke-virtual {p1}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object p1

    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 1134
    invoke-virtual {p1, p2, p3, v1}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideMediaSourceFactory(Lcom/brentvatne/common/api/Source;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    .line 1132
    invoke-static {p1, p3}, Lcom/imagepicker/Utils$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 1138
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 1141
    sget-object p2, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {p2}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object p2

    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {p2, p3, v0}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideMediaItemBuilder(Lcom/brentvatne/common/api/Source;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 1144
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p2

    goto :goto_6

    .line 1145
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p2

    .line 1148
    :goto_6
    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 1150
    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getMinLoadRetryCount()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->buildLoadErrorHandlingPolicy(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object p3

    .line 1149
    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    .line 1152
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    const-wide/16 v2, 0x3e8

    if-ltz p3, :cond_11

    cmp-long v0, p6, p1

    if-ltz v0, :cond_11

    .line 1155
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long/2addr p4, v2

    mul-long v4, p6, v2

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object v0

    :cond_11
    if-ltz p3, :cond_12

    .line 1157
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long/2addr v2, p4

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object v0

    :cond_12
    cmp-long p1, p6, p1

    if-ltz p1, :cond_13

    .line 1159
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-wide p1, v2

    const-wide/16 v2, 0x0

    mul-long v4, p6, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object v0

    :cond_13
    return-object v1

    .line 1006
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid video uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildSubtitleConfigurations()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation

    .line 1167
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getSideLoadedTextTracks()Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getSideLoadedTextTracks()Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->getTracks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Source;->getSideLoadedTextTracks()Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->getTracks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "ReactExoplayerView"

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brentvatne/common/api/SideLoadedTextTrack;

    .line 1177
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "external-subtitle-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1178
    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getTitle()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    const-string v9, ")"

    const-string v10, " ("

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1180
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "External "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1181
    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getLanguage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 1182
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1186
    :cond_2
    new-instance v11, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 1187
    invoke-virtual {v11, v7}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    .line 1188
    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    .line 1189
    invoke-virtual {v11, v8}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    const/16 v12, 0x80

    .line 1190
    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setRoleFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    .line 1193
    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getLanguage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 1194
    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    :cond_3
    if-nez v4, :cond_5

    .line 1198
    iget-object v12, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v13, "disabled"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v12, 0x1

    .line 1199
    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    goto :goto_1

    .line 1201
    :cond_5
    invoke-virtual {v11, v3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 1204
    :goto_1
    invoke-virtual {v11}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    move-result-object v11

    .line 1205
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Created subtitle configuration: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " - "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v7

    .line 1210
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error creating SubtitleConfiguration for URI "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1214
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Built "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " external subtitle configurations"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private changeAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V
    .locals 3

    .line 2555
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    .line 2556
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/AudioOutput;->getStreamType()I

    move-result v0

    .line 2557
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioUsageForStreamType(I)I

    move-result v1

    .line 2558
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioContentTypeForStreamType(I)I

    move-result v0

    .line 2559
    new-instance v2, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v2}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    .line 2560
    invoke-virtual {v1, v0}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 2561
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    .line 2562
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 2563
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2564
    sget-object v1, Lcom/brentvatne/exoplayer/AudioOutput;->SPEAKER:Lcom/brentvatne/exoplayer/AudioOutput;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 2565
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 2568
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method private cleanupPlaybackService()V
    .locals 2

    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    if-eqz v0, :cond_0

    .line 991
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_0
    const/4 v0, 0x0

    .line 994
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 996
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 997
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1000
    :catch_0
    const-string v0, "ReactExoplayerView"

    const-string v1, "Cloud not cleanup playback service"

    invoke-static {v0, v1}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearProgressMessageHandler()V
    .locals 2

    .line 1482
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private clearResumePosition()V
    .locals 2

    const/4 v0, -0x1

    .line 1375
    iput v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumeWindow:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1376
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePosition:J

    return-void
.end method

.method private createAdsLoader()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
    .locals 3

    .line 2799
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;

    .line 2800
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2801
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->setAdEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;

    move-result-object v0

    .line 2802
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->setAdErrorListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;

    move-result-object v0

    .line 2804
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->build()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    move-result-object v0

    return-object v0
.end method

.method private createDaiMediaSourceFactory()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 3

    .line 2813
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->createAdsLoader()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 2815
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 2816
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 2818
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 2821
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setServerSideAdInsertionMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    return-object v1
.end method

.method private createViews()V
    .locals 3

    .line 350
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    .line 351
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 354
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    new-instance v1, Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 358
    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda15;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-virtual {v1, v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 361
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v1, v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->focusable:Z

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setFocusable(Z)V

    return-void
.end method

.method private exoplayerTrackToGenericTrack(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lcom/brentvatne/common/api/Track;
    .locals 2

    .line 1684
    new-instance v0, Lcom/brentvatne/common/api/Track;

    invoke-direct {v0}, Lcom/brentvatne/common/api/Track;-><init>()V

    .line 1685
    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Track;->setIndex(I)V

    .line 1686
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/Track;->setMimeType(Ljava/lang/String;)V

    .line 1687
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/Track;->setLanguage(Ljava/lang/String;)V

    .line 1688
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/brentvatne/common/api/Track;->setTitle(Ljava/lang/String;)V

    .line 1689
    :cond_2
    invoke-static {p3, p4, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isTrackSelected(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brentvatne/common/api/Track;->setSelected(Z)V

    return-object v0
.end method

.method private exoplayerVideoTrackToGenericVideoTrack(Landroidx/media3/common/Format;I)Lcom/brentvatne/common/api/VideoTrack;
    .locals 4

    .line 1577
    new-instance v0, Lcom/brentvatne/common/api/VideoTrack;

    invoke-direct {v0}, Lcom/brentvatne/common/api/VideoTrack;-><init>()V

    .line 1578
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/VideoTrack;->setWidth(I)V

    .line 1579
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/VideoTrack;->setHeight(I)V

    .line 1580
    iget v1, p1, Landroidx/media3/common/Format;->bitrate:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p1, Landroidx/media3/common/Format;->bitrate:I

    :goto_2
    invoke-virtual {v0, v2}, Lcom/brentvatne/common/api/VideoTrack;->setBitrate(I)V

    .line 1581
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/VideoTrack;->setRotation(I)V

    .line 1582
    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/VideoTrack;->setCodecs(Ljava/lang/String;)V

    .line 1583
    :cond_3
    iget-object v1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, p1}, Lcom/brentvatne/common/api/VideoTrack;->setTrackId(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/VideoTrack;->setIndex(I)V

    return-object v0
.end method

.method private finishPlayerInitialization()V
    .locals 1

    .line 923
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerControl()V

    .line 924
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setControls(Z)V

    .line 925
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->applyModifiers()V

    return-void
.end method

.method private getAudioTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;"
        }
    .end annotation

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    goto :goto_3

    .line 1547
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 1548
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v3

    if-eqz v1, :cond_4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_3

    .line 1552
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    .line 1553
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    move-result-object v3

    .line 1554
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->get(I)Landroidx/media3/exoplayer/trackselection/TrackSelection;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    .line 1557
    :goto_0
    iget v7, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_4

    .line 1558
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v7

    .line 1559
    invoke-virtual {v7, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v8

    if-eqz v3, :cond_2

    .line 1563
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v9

    if-ne v9, v7, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v5

    .line 1567
    :goto_1
    invoke-direct {p0, v8, v6, v3, v7}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerTrackToGenericTrack(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lcom/brentvatne/common/api/Track;

    move-result-object v7

    .line 1568
    iget v10, v8, Landroidx/media3/common/Format;->bitrate:I

    if-ne v10, v4, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    iget v8, v8, Landroidx/media3/common/Format;->bitrate:I

    :goto_2
    invoke-virtual {v7, v8}, Lcom/brentvatne/common/api/Track;->setBitrate(I)V

    .line 1569
    invoke-virtual {v7, v9}, Lcom/brentvatne/common/api/Track;->setSelected(Z)V

    .line 1570
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method private getBasicAudioTrackInfo()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;"
        }
    .end annotation

    .line 1735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1740
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 1741
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v2

    if-eqz v1, :cond_7

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    .line 1746
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    .line 1748
    :goto_0
    iget v5, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v4, v5, :cond_6

    .line 1749
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    .line 1750
    invoke-virtual {v5, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    .line 1753
    new-instance v6, Lcom/brentvatne/common/api/Track;

    invoke-direct {v6}, Lcom/brentvatne/common/api/Track;-><init>()V

    .line 1754
    invoke-virtual {v6, v4}, Lcom/brentvatne/common/api/Track;->setIndex(I)V

    .line 1755
    iget-object v7, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "unknown"

    :goto_1
    invoke-virtual {v6, v7}, Lcom/brentvatne/common/api/Track;->setLanguage(Ljava/lang/String;)V

    .line 1756
    iget-object v7, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Track "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Lcom/brentvatne/common/api/Track;->setTitle(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v6, v2}, Lcom/brentvatne/common/api/Track;->setSelected(Z)V

    .line 1758
    iget-object v7, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/brentvatne/common/api/Track;->setMimeType(Ljava/lang/String;)V

    .line 1759
    :cond_4
    iget v7, v5, Landroidx/media3/common/Format;->bitrate:I

    if-ne v7, v3, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    iget v5, v5, Landroidx/media3/common/Format;->bitrate:I

    :goto_3
    invoke-virtual {v6, v5}, Lcom/brentvatne/common/api/Track;->setBitrate(I)V

    .line 1761
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1764
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBasicAudioTrackInfo: returning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " audio tracks (no selection status)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0
.end method

.method private getBasicTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;"
        }
    .end annotation

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1774
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x3

    .line 1775
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v2

    if-eqz v1, :cond_8

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    .line 1780
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1782
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_8

    .line 1783
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    move v5, v2

    .line 1784
    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v5, v6, :cond_7

    .line 1785
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    .line 1787
    new-instance v7, Lcom/brentvatne/common/api/Track;

    invoke-direct {v7}, Lcom/brentvatne/common/api/Track;-><init>()V

    .line 1788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/brentvatne/common/api/Track;->setIndex(I)V

    .line 1789
    iget-object v8, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/brentvatne/common/api/Track;->setMimeType(Ljava/lang/String;)V

    .line 1790
    :cond_2
    iget-object v8, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/brentvatne/common/api/Track;->setLanguage(Ljava/lang/String;)V

    .line 1792
    :cond_3
    iget-object v8, v6, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iget-object v8, v6, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const-string v10, "external-subtitle-"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    move v8, v2

    .line 1794
    :goto_2
    iget-object v10, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v10, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 1795
    iget-object v6, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/brentvatne/common/api/Track;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 1797
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "External "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/brentvatne/common/api/Track;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 1799
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Track "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/brentvatne/common/api/Track;->setTitle(Ljava/lang/String;)V

    .line 1802
    :goto_3
    invoke-virtual {v7, v2}, Lcom/brentvatne/common/api/Track;->setSelected(Z)V

    .line 1803
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-object v0
.end method

.method private getGroupIndexForDefaultLocale(Landroidx/media3/exoplayer/source/TrackGroupArray;)I
    .locals 6

    .line 2414
    iget v0, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2419
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2420
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2421
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_3

    .line 2422
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v4

    .line 2423
    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2424
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private getTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;"
        }
    .end annotation

    .line 1694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1699
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x3

    .line 1700
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v3

    if-eqz v1, :cond_7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_4

    .line 1705
    :cond_1
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    move-result-object v4

    .line 1706
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->get(I)Landroidx/media3/exoplayer/trackselection/TrackSelection;

    move-result-object v2

    .line 1707
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    .line 1709
    :goto_0
    iget v5, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v4, v5, :cond_7

    .line 1710
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    move v6, v3

    .line 1711
    :goto_1
    iget v7, v5, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v6, v7, :cond_6

    .line 1712
    invoke-virtual {v5, v6}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v7

    .line 1713
    invoke-direct {p0, v7, v6, v2, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerTrackToGenericTrack(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lcom/brentvatne/common/api/Track;

    move-result-object v8

    .line 1715
    iget-object v9, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    iget-object v7, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const-string v9, "external-subtitle-"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v3

    .line 1716
    :goto_2
    invoke-static {v2, v5, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isTrackSelected(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z

    .line 1718
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/brentvatne/common/api/Track;->setIndex(I)V

    .line 1720
    invoke-virtual {v8}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    .line 1722
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "External "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/brentvatne/common/api/Track;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 1724
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Track "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/brentvatne/common/api/Track;->setTitle(Ljava/lang/String;)V

    .line 1728
    :cond_5
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 1589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1594
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x2

    .line 1595
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v2

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 1600
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1601
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_4

    .line 1602
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    move v5, v2

    .line 1604
    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v5, v6, :cond_3

    .line 1605
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    .line 1606
    invoke-direct {p0, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1607
    invoke-direct {p0, v6, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerVideoTrackToGenericVideoTrack(Landroidx/media3/common/Format;I)Lcom/brentvatne/common/api/VideoTrack;

    move-result-object v6

    .line 1608
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getVideoTrackInfoFromManifest()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1616
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfoFromManifest(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getVideoTrackInfoFromManifest(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 1622
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1623
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v4

    .line 1624
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 1625
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/Source;->getContentStartTime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, -0x64

    int-to-long v6, v1

    .line 1627
    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 1670
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    add-int/2addr p1, v2

    .line 1672
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfoFromManifest(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1674
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error in getVideoTrackInfoFromManifest handling request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private handleDaiBackupStream()Z
    .locals 4

    .line 2915
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2919
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/AdsProps;->getFallbackUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2920
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2924
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DAI stream error occurred, falling back to backup stream URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReactExoplayerView"

    invoke-static {v3, v2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 2927
    const-string/jumbo v3, "uri"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2928
    const-string v0, "isNetwork"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 2930
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v2, v0}, Lcom/brentvatne/common/api/Source;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/brentvatne/common/api/Source;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2931
    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 2935
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 2936
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->setPlayer(Landroidx/media3/common/Player;)V

    .line 2939
    :cond_3
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSrc(Lcom/brentvatne/common/api/Source;)V

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method private hasBuiltInTextTracks()Z
    .locals 7

    .line 1895
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto :goto_3

    .line 1897
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    .line 1900
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v1

    .line 1903
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    move v2, v1

    .line 1906
    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v2, v3, :cond_6

    .line 1907
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v3

    move v4, v1

    .line 1908
    :goto_1
    iget v5, v3, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v4, v5, :cond_5

    .line 1909
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    .line 1911
    iget-object v6, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const-string v6, "external-subtitle-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return v1
.end method

.method private initializeAds(Landroidx/media3/exoplayer/source/MediaSource;Lcom/brentvatne/common/api/Source;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
    .locals 11

    .line 781
    invoke-virtual {p2}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object v0

    .line 782
    invoke-virtual {p2}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 784
    invoke-virtual {v0}, Lcom/brentvatne/common/api/AdsProps;->getAdTagUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 787
    new-instance v2, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->setAdEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;

    move-result-object v2

    .line 790
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->setAdErrorListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;

    move-result-object v2

    .line 792
    invoke-virtual {v0}, Lcom/brentvatne/common/api/AdsProps;->getAdLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 793
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v3

    .line 794
    invoke-virtual {v0}, Lcom/brentvatne/common/api/AdsProps;->getAdLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->setImaSdkSettings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;

    .line 797
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->build()Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 798
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 799
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    if-eqz v0, :cond_1

    .line 800
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda17;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 801
    invoke-virtual {v3}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object v8

    .line 802
    new-instance v6, Landroidx/media3/datasource/DataSpec;

    invoke-direct {v6, v1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 803
    new-instance v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 805
    invoke-static {p2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v9, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 806
    invoke-virtual {p2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;)V

    return-object v4

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initializeDaiSource(Lcom/brentvatne/common/api/Source;)V
    .locals 1

    .line 2834
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    .line 2835
    const-string p1, "ReactExoplayerView"

    const-string v0, "Player is null in initializeDaiSource, skipping DAI initialization"

    invoke-static {p1, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2839
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->requestDaiStream(Lcom/brentvatne/common/api/Source;)V

    .line 2841
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 p1, 0x0

    .line 2842
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 2844
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2845
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 2847
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->finishPlayerInitialization()V

    return-void
.end method

.method private initializePlayer()V
    .locals 5

    .line 630
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0, v1}, Lcom/brentvatne/react/ReactNativeVideoManager;->shouldDisableCache(Lcom/brentvatne/common/api/Source;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    .line 632
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 635
    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1, p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda4;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainRunnable:Ljava/lang/Runnable;

    .line 703
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initializePlayerControl()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 440
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    new-instance v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda10;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 445
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    new-instance v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda11;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V

    .line 449
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerConfig()V

    return-void
.end method

.method private initializePlayerCore(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 7

    .line 716
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 717
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    iput-object v1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 718
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 719
    iget v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 721
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 722
    new-instance v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 724
    invoke-virtual {v3}, Lcom/brentvatne/common/api/Source;->getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;

    move-result-object v3

    invoke-direct {v1, p0, v0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Lcom/brentvatne/common/api/BufferConfig;)V

    .line 727
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig;->getInitialBitrate()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    invoke-interface {v0, v3, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->setInitialBitrate(J)V

    .line 730
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    invoke-interface {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 733
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 734
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 735
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 741
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lcom/brentvatne/common/api/Source;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 742
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->createDaiMediaSourceFactory()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object v3

    goto :goto_0

    .line 744
    :cond_2
    new-instance v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 746
    new-instance v4, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda3;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    iget-object v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v5}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 749
    :goto_0
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    if-nez v4, :cond_3

    .line 750
    sget-object v4, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    invoke-direct {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 753
    :cond_3
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 754
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 755
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 756
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 759
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->instanceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1, v3}, Lcom/brentvatne/react/ReactNativeVideoManager;->onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshDebugState()V

    .line 761
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 762
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    mul-float/2addr v1, v3

    :goto_1
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 763
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 765
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioBecomingNoisyReceiver:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    invoke-virtual {v0, p1}, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->setListener(Lcom/brentvatne/receiver/BecomingNoisyListener;)V

    .line 766
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lcom/brentvatne/receiver/PictureInPictureReceiver;

    invoke-virtual {v0}, Lcom/brentvatne/receiver/PictureInPictureReceiver;->setListener()V

    .line 767
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 768
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 769
    iput-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 771
    new-instance p1, Landroidx/media3/common/PlaybackParameters;

    iget v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    invoke-direct {p1, v0, v3}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 772
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 773
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->changeAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V

    .line 775
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    if-eqz p1, :cond_5

    .line 776
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setupPlaybackService()V

    :cond_5
    return-void
.end method

.method private initializePlayerDrm()Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 4

    .line 902
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getDrmProps()Lcom/brentvatne/common/api/DRMProps;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {v0}, Lcom/brentvatne/common/api/DRMProps;->getDrmType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 905
    invoke-virtual {v0}, Lcom/brentvatne/common/api/DRMProps;->getDrmType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 908
    :try_start_0
    const-string v2, "ReactExoplayerView"

    const-string v3, "drm buildDrmSessionManager"

    invoke-static {v2, v3}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-direct {p0, v1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 911
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    sget v1, Lcom/brentvatne/react/R$string;->error_drm_not_supported:I

    goto :goto_0

    .line 912
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->reason:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 913
    sget v1, Lcom/brentvatne/react/R$string;->error_drm_unsupported_scheme:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/brentvatne/react/R$string;->error_drm_unknown:I

    .line 914
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v2, v2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3003"

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private initializePlayerSource(Lcom/brentvatne/common/api/Source;)V
    .locals 10

    .line 846
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lcom/brentvatne/common/api/Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializeDaiSource(Lcom/brentvatne/common/api/Source;)V

    return-void

    .line 851
    :cond_0
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 855
    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerDrm()Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v4

    .line 856
    const-string v9, "ReactExoplayerView"

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getDrmProps()Lcom/brentvatne/common/api/DRMProps;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getDrmProps()Lcom/brentvatne/common/api/DRMProps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/DRMProps;->getDrmType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 858
    const-string p1, "Failed to initialize DRM Session Manager Framework!"

    invoke-static {v9, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 862
    :cond_2
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 863
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 865
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getCropStartMs()I

    move-result v0

    int-to-long v5, v0

    .line 866
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getCropEndMs()I

    move-result v0

    int-to-long v7, v0

    move-object v1, p0

    .line 862
    invoke-direct/range {v1 .. v8}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/DrmSessionManager;JJ)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    .line 867
    invoke-direct {p0, v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializeAds(Landroidx/media3/exoplayer/source/MediaSource;Lcom/brentvatne/common/api/Source;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    move-result-object v2

    .line 868
    invoke-static {v2, v0}, Lcom/imagepicker/Utils$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    .line 871
    :goto_0
    iget-object v0, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_3

    .line 873
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 875
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 876
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_3
    iget v3, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumeWindow:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    .line 882
    iget-wide v7, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePosition:J

    invoke-interface {v0, v3, v7, v8}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(IJ)V

    .line 883
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    goto :goto_1

    .line 884
    :cond_4
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getStartPositionMs()I

    move-result v0

    if-lez v0, :cond_5

    .line 885
    iget-object v0, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getStartPositionMs()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V

    goto :goto_1

    .line 887
    :cond_5
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 889
    :goto_1
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 890
    iput-boolean v6, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 892
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayoutControls()V

    .line 894
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 895
    iput-boolean v5, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 897
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->finishPlayerInitialization()V

    return-void
.end method

.method private static isBehindLiveWindow(Landroidx/media3/common/PlaybackException;)Z
    .locals 1

    .line 1990
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDaiRequest(Lcom/brentvatne/common/api/Source;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2787
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2790
    :cond_0
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->isDAI()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isFormatSupported(Landroidx/media3/common/Format;)Z
    .locals 7

    .line 2395
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 2396
    :goto_0
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    if-ne v3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->height:I

    .line 2397
    :goto_1
    iget v3, p1, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 2398
    :goto_2
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    return v4

    .line 2404
    :cond_3
    :try_start_0
    invoke-static {p1, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p1

    float-to-double v5, v3

    .line 2405
    invoke-virtual {p1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v4
.end method

.method private isPlayingAd()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isTrackSelected(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1537
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1538
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$buildMediaSource$10(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$createViews$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 359
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {p1, p2, p3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applySourceRectHint(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    return-void
.end method

.method private synthetic lambda$initializeAds$9(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 801
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    return-object p1
.end method

.method private synthetic lambda$initializePlayer$5(Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 2

    .line 677
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    if-ne p1, v0, :cond_0

    return-void

    .line 682
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerSource(Lcom/brentvatne/common/api/Source;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 685
    const-string p2, "Failed to initialize Player! 1"

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 688
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p2, p2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1001"

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializePlayer$6(Lcom/brentvatne/common/api/Source;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 1

    .line 666
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 670
    const-string p1, "ReactExoplayerView"

    const-string p2, "Failed to initialize Player!, null activity"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Current Activity is null!"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "1001"

    const-string v0, "Failed to initialize Player!"

    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 676
    :cond_1
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda16;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initializePlayer$7(Lcom/brentvatne/common/api/Source;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V
    .locals 4

    .line 636
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 640
    :try_start_0
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lcom/brentvatne/common/api/Source;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_2

    .line 646
    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerCore(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 647
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v1, p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pipListenerUnsubscribe:Ljava/lang/Runnable;

    .line 648
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    invoke-static {v1, v2, v3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyAutoEnterEnabled(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 650
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/Source;->isLocalAssetFile()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/Source;->isAsset()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/Source;->getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig;->getCacheSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 651
    sget-object v1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    .line 652
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 653
    invoke-virtual {v3}, Lcom/brentvatne/common/api/Source;->getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brentvatne/common/api/BufferConfig;->getCacheSize()I

    move-result v3

    .line 651
    invoke-virtual {v1, v2, v3}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->setSimpleCache(Landroid/content/Context;I)V

    .line 655
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 657
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    .line 659
    :goto_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    if-eqz v1, :cond_4

    .line 661
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->invalidateAspectRatio()V

    .line 663
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 664
    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda18;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/common/api/Source;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 692
    :cond_4
    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    if-ne p1, p3, :cond_5

    .line 693
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerSource(Lcom/brentvatne/common/api/Source;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 696
    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 697
    const-string p2, "Failed to initialize Player! 2"

    const-string p3, "ReactExoplayerView"

    invoke-static {p3, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 700
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p2, p2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1001"

    invoke-interface {p2, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializePlayerControl$1(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializePlayerControl$2(Z)V
    .locals 0

    .line 446
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V

    return-void
.end method

.method private synthetic lambda$initializePlayerCore$8(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 746
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    return-object p1
.end method

.method private synthetic lambda$openSettings$3(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showPlaybackSpeedOptions()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$selectTextTrackInternal$12()V
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eqz v0, :cond_0

    .line 2192
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setFullscreen$13()V
    .locals 1

    .line 2673
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setFullscreen$14()V
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showPlaybackSpeedOptions$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 487
    iput p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectedSpeedIndex:I

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 502
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setRateModifier(F)V

    return-void
.end method

.method private synthetic lambda$videoLoaded$11(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    move v0, p6

    move-object p6, p7

    move-object p7, p8

    .line 1513
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfoFromManifest()Ljava/util/ArrayList;

    move-result-object p8

    if-eqz p8, :cond_0

    const/4 v1, 0x1

    .line 1515
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 1517
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, v1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p1, v1

    invoke-interface/range {p1 .. p9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    return-void
.end method

.method private onBuffering(Z)V
    .locals 4

    .line 1810
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isBuffering:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1814
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1815
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1816
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 1819
    :cond_1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isBuffering:Z

    .line 1820
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBuffer:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onStopPlayback()V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private openSettings()V
    .locals 4

    .line 470
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 471
    sget v1, Lcom/brentvatne/react/R$string;->settings:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 472
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    sget v3, Lcom/brentvatne/react/R$string;->playback_speed:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 473
    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda8;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 478
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private pausePlayback()V
    .locals 2

    .line 1351
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1352
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 1356
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setKeepScreenOn(Z)V

    return-void
.end method

.method private reLayout(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 520
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private reLayoutControls()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayout(Landroid/view/View;)V

    return-void
.end method

.method private refreshControlsStyles()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshDebugState()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enableDebug:Z

    if-eqz v1, :cond_1

    .line 552
    new-instance v0, Landroidx/media3/exoplayer/util/EventLogger;

    const-string v1, "RNVExoplayer"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    .line 553
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    if-eqz v1, :cond_2

    .line 555
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    :cond_2
    :goto_0
    return-void
.end method

.method private releasePlayer()V
    .locals 4

    .line 1222
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    move-result-object v0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1225
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1228
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    .line 1229
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 1230
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 1231
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyAutoEnterEnabled(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 1232
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pipListenerUnsubscribe:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1233
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1235
    :cond_1
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 1237
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->instanceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v2, v3}, Lcom/brentvatne/react/ReactNativeVideoManager;->onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1238
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1241
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    if-eqz v0, :cond_3

    .line 1242
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->release()V

    .line 1243
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 1246
    :cond_3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    if-eqz v0, :cond_4

    .line 1247
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->release()V

    .line 1248
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 1251
    :cond_4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1252
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioBecomingNoisyReceiver:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    invoke-virtual {v0}, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->removeListener()V

    .line 1253
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lcom/brentvatne/receiver/PictureInPictureReceiver;

    invoke-virtual {v0}, Lcom/brentvatne/receiver/PictureInPictureReceiver;->removeListener()V

    .line 1254
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 1256
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 1257
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1258
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainRunnable:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method private requestAudioFocus()Z
    .locals 4

    .line 1317
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableFocus:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private requestDaiStream(Lcom/brentvatne/common/api/Source;)V
    .locals 3

    .line 2859
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    if-nez v0, :cond_0

    .line 2860
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const-string v1, "DAI_ADS_LOADER_NULL_ERROR"

    const-string v2, "DaiAdsLoader is null"

    invoke-interface {p1, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2864
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->setPlayer(Landroidx/media3/common/Player;)V

    .line 2866
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getAdsProps()Lcom/brentvatne/common/api/AdsProps;

    move-result-object p1

    .line 2867
    const-string v0, "dash"

    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2872
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->isDAILive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2873
    new-instance v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;-><init>()V

    .line 2874
    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->getAssetKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->setAssetKey(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;

    move-result-object v1

    .line 2875
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->setFormat(I)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;

    move-result-object v0

    .line 2876
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2877
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_1

    .line 2878
    :cond_2
    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->isDAIVod()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2879
    new-instance v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;-><init>()V

    .line 2880
    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->getContentSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->setContentSourceId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;

    move-result-object v1

    .line 2881
    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->setVideoId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;

    move-result-object v1

    .line 2882
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->setFormat(I)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;

    move-result-object v0

    .line 2883
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2884
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2889
    :goto_1
    invoke-virtual {p1}, Lcom/brentvatne/common/api/AdsProps;->getAdTagParameters()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2890
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2891
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2892
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 2896
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 2897
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 2899
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void

    .line 2886
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either assetKey (for live) or contentSourceId+videoId (for VOD) must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2901
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAI stream request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DAI_REQUEST_ERROR"

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->handleDaiBackupStream()Z

    return-void
.end method

.method private resumePlayback()V
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 1343
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1344
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 1346
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method private selectTextTrackInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2130
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectTextTrackInternal: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 2136
    const-string v3, "disabled"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v3, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    .line 2139
    invoke-virtual {v0, v4, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 2141
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 2143
    iget-object v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 2145
    invoke-virtual {p0, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_a

    .line 2147
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    move v6, v3

    move v8, v6

    .line 2150
    :goto_0
    iget v9, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v9, :cond_8

    .line 2151
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v9

    move v10, v3

    .line 2152
    :goto_1
    iget v11, v9, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v10, v11, :cond_6

    .line 2153
    invoke-virtual {v9, v10}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v11

    .line 2156
    const-string v12, "language"

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v11, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v12, v11, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v12, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_2
    move v11, v5

    goto :goto_3

    .line 2158
    :cond_2
    const-string/jumbo v12, "title"

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v11, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v11, v11, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 2160
    :cond_3
    const-string v11, "index"

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2161
    invoke-static {p2, v7}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v10, :cond_4

    goto :goto_2

    :cond_4
    move v11, v3

    :goto_3
    if-eqz v11, :cond_5

    .line 2168
    new-instance v8, Landroidx/media3/common/TrackSelectionOverride;

    new-array v11, v5, [Ljava/lang/Integer;

    .line 2169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 2170
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move v8, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    if-nez v8, :cond_a

    .line 2179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Text track not found for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Keeping current selection."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 2137
    :cond_9
    :goto_6
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 2187
    :cond_a
    :goto_7
    :try_start_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2190
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda14;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2196
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error setting text track parameters: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-void
.end method

.method private setPlayWhenReady(Z)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1332
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->requestAudioFocus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    if-eqz p1, :cond_1

    .line 1334
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1337
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private setupPlaybackService()V
    .locals 4

    .line 929
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 933
    :cond_0
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    .line 969
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v2, Lcom/brentvatne/exoplayer/VideoPlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 970
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 979
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1001

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 985
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private showPlaybackSpeedOptions()V
    .locals 4

    const/4 v0, 0x4

    .line 482
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0.5x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.0x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.5x"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "2.0x"

    aput-object v2, v0, v1

    .line 483
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 484
    sget v2, Lcom/brentvatne/react/R$string;->select_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 486
    iget v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectedSpeedIndex:I

    new-instance v3, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda9;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 504
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startProgressHandler()V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private stopPlayback()V
    .locals 0

    .line 1360
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onStopPlayback()V

    .line 1361
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->releasePlayer()V

    return-void
.end method

.method private togglePlayerControlVisibility()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->isControllerVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->hideController()V

    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->showController()V

    return-void
.end method

.method private updateControllerConfig()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1388

    .line 455
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerShowTimeoutMs(I)V

    .line 457
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerAutoShow(Z)V

    .line 458
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerHideOnTouch(Z)V

    .line 460
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerVisibility()V

    return-void
.end method

.method private updateControllerVisibility()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/ControlsConfig;->getHideFullscreen()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setUseController(Z)V

    return-void
.end method

.method private updateProgress()V
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->hideController()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 289
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    .line 290
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    move-wide v4, v2

    .line 295
    :cond_1
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastPos:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    iget-wide v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastBufferDuration:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    iget-wide v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastDuration:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    .line 298
    :cond_2
    iput-wide v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastPos:J

    .line 299
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastBufferDuration:J

    .line 300
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastDuration:J

    .line 301
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v2, v2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoProgress:Lkotlin/jvm/functions/Function4;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v4, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getPositionInFirstPeriodMsForCurrentWindow(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v0, v1, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private updateResumePosition()V
    .locals 4

    .line 1369
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    iput v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumeWindow:I

    .line 1370
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isCurrentMediaItemSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1371
    :goto_0
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePosition:J

    return-void
.end method

.method private updateSubtitleButtonVisibility()V
    .locals 2

    .line 1921
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 1923
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getSideLoadedTextTracks()Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 1924
    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getSideLoadedTextTracks()Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->getTracks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1925
    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasBuiltInTextTracks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1927
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v1, v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method private videoLoaded()V
    .locals 15

    .line 1486
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 1487
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 1488
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackType:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1489
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackValue:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedAudioTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1492
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedVideoTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1495
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackValue:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTextTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1498
    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 1499
    iget v3, v1, Landroidx/media3/common/Format;->height:I

    goto :goto_1

    :cond_5
    iget v3, v1, Landroidx/media3/common/Format;->width:I

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_6
    move v10, v0

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    .line 1500
    iget v0, v1, Landroidx/media3/common/Format;->width:I

    goto :goto_3

    :cond_7
    iget v0, v1, Landroidx/media3/common/Format;->height:I

    :cond_8
    :goto_3
    move v11, v0

    if-eqz v1, :cond_9

    .line 1501
    iget-object v0, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    move-object v9, v0

    .line 1504
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v6

    .line 1505
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 1506
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v12

    .line 1507
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTextTrackInfo()Ljava/util/ArrayList;

    move-result-object v13

    .line 1509
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Source;->getContentStartTime()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 1510
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 1511
    new-instance v4, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda5;

    move-object v5, p0

    move-object v14, v9

    move-wide v8, v0

    invoke-direct/range {v4 .. v14}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda5;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v0, v5

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-wide v1, v0

    move-object v0, p0

    .line 1525
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v8

    .line 1527
    iget-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v3, v3, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v12

    move-object v7, v13

    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    .line 1531
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshControlsStyles()V

    return-void

    :cond_b
    move-object v0, p0

    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->stopPlayback()V

    .line 401
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 402
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->releasePlayer()V

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    return-void
.end method

.method public clearSrc()V
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 2075
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 2076
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 2080
    :cond_0
    new-instance v0, Lcom/brentvatne/common/api/Source;

    invoke-direct {v0}, Lcom/brentvatne/common/api/Source;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    const/4 v0, 0x0

    .line 2081
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2082
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearResumePosition()V

    return-void
.end method

.method public disableTrack(I)V
    .locals 2

    .line 2120
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    return-void

    .line 2122
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 2123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2124
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    .line 2125
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 2126
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 3

    .line 2517
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lcom/brentvatne/receiver/PictureInPictureReceiver;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->getPictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;ZLcom/brentvatne/receiver/PictureInPictureReceiver;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2518
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 2519
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2520
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->calcPictureInPictureAspectRatio(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 2524
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v1, v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->enterPictureInPictureMode(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public exitPictureInPictureMode()V
    .locals 6

    .line 2528
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2531
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 2532
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2534
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2535
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move v2, v3

    .line 2536
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2537
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2539
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2542
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2543
    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 709
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 711
    :cond_0
    const-string v0, "PLAYER_NOT_AVAILABLE"

    const-string v1, "Player is not initialized."

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPositionInFirstPeriodMsForCurrentWindow(J)D
    .locals 3

    .line 318
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 322
    :cond_0
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    add-long/2addr v0, p1

    long-to-double p1, v0

    return-wide p1
.end method

.method public getPreventsDisplaySleepDuringVideoPlayback()Z
    .locals 1

    .line 2643
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    return v0
.end method

.method public getTrackRendererIndex(I)I
    .locals 3

    .line 1994
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 1995
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1997
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isUsingVideoABR()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 6

    .line 2760
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 2762
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2763
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Landroidx/annotation/InspectableProperty;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2764
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorType()Landroidx/annotation/InspectableProperty;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2761
    const-string v0, "message"

    const-string v2, "code"

    const-string/jumbo v4, "type"

    invoke-static/range {v0 .. v5}, Lcom/imagepicker/Utils$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2766
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    const-string v1, "ERROR"

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->handleDaiBackupStream()Z

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 2751
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2752
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Landroidx/annotation/InspectableProperty;

    move-result-object v1

    invoke-interface {v1}, Landroidx/annotation/InspectableProperty;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2754
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Landroidx/annotation/InspectableProperty;

    move-result-object p1

    invoke-interface {p1}, Landroidx/annotation/InspectableProperty;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 2

    .line 409
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mReportBandwidth:Z

    if-eqz p1, :cond_8

    .line 410
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p4, p5, p3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 413
    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 414
    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 415
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    goto :goto_1

    :cond_3
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_1

    :cond_4
    move v1, p3

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 416
    iget p3, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_2

    :cond_5
    iget p3, p1, Landroidx/media3/common/Format;->height:I

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 417
    iget-object p2, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 418
    :cond_7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p4, p3, p5, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 2034
    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/text/Cue;

    iget-object v0, v0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2035
    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/text/Cue;

    iget-object p1, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2036
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cleanupPlaybackService()V

    .line 370
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 2690
    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysLoaded"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 2716
    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysRemoved"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 2711
    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysRestored"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 2695
    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionAcquired"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 2705
    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionManagerError"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    const-string v0, "3002"

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 2700
    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionReleased"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 5

    const/4 v0, 0x4

    .line 1416
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1417
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p2

    .line 1418
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v1

    .line 1419
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: playWhenReady="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1420
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v3, v3, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    if-ne p2, v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_9

    const/4 p1, 0x2

    if-eq p2, p1, :cond_8

    if-eq p2, v4, :cond_5

    if-eq p2, v0, :cond_3

    .line 1465
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 1455
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ended"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1456
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateProgress()V

    .line 1457
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    if-nez p2, :cond_4

    .line 1458
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 1459
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p2, p2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1461
    :cond_4
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onStopPlayback()V

    .line 1462
    invoke-virtual {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setKeepScreenOn(Z)V

    goto/16 :goto_3

    .line 1437
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ready"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1438
    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 1439
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReadyForDisplay:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1440
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onBuffering(Z)V

    .line 1441
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearProgressMessageHandler()V

    .line 1442
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->startProgressHandler()V

    .line 1443
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoLoaded()V

    .line 1444
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    if-eqz v0, :cond_6

    .line 1445
    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    .line 1446
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 1449
    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eqz p1, :cond_7

    .line 1450
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->showController()V

    .line 1452
    :cond_7
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setKeepScreenOn(Z)V

    goto :goto_2

    .line 1431
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "buffering"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1432
    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onBuffering(Z)V

    .line 1433
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearProgressMessageHandler()V

    .line 1434
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    invoke-virtual {p0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setKeepScreenOn(Z)V

    goto :goto_3

    .line 1423
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "idle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1424
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoIdle:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1425
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearProgressMessageHandler()V

    .line 1426
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1427
    invoke-virtual {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setKeepScreenOn(Z)V

    :cond_a
    :goto_2
    move-object p1, p2

    .line 1468
    :goto_3
    const-string p2, "ReactExoplayerView"

    invoke-static {p2, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 396
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cleanUpResources()V

    return-void
.end method

.method public onHostPause()V
    .locals 6

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isInBackground:Z

    .line 385
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 386
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 387
    :goto_0
    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v5, v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 388
    :goto_1
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 391
    :cond_2
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isInBackground:Z

    if-nez v0, :cond_1

    .line 377
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isInBackground:Z

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1942
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lcom/brentvatne/receiver/PictureInPictureReceiver;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyPlayingStatus(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/receiver/PictureInPictureReceiver;Z)V

    .line 1946
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1949
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    :cond_1
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 5

    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2008
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2009
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    .line 2011
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    if-eqz v3, :cond_1

    .line 2012
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 2016
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    .line 2017
    move-object v3, v2

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 2018
    iget-object v3, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    goto :goto_1

    .line 2016
    :cond_0
    const-string v3, ""

    .line 2020
    :goto_1
    new-instance v4, Lcom/brentvatne/common/api/TimedMetadata;

    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/brentvatne/common/api/TimedMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2022
    :cond_1
    instance-of v3, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    if-eqz v3, :cond_2

    .line 2023
    check-cast v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 2024
    new-instance v3, Lcom/brentvatne/common/api/TimedMetadata;

    iget-object v4, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/brentvatne/common/api/TimedMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2027
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unhandled metadata "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReactExoplayerView"

    invoke-static {v3, v2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2030
    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onTimedMetadata:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    .line 1955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlaybackException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-static {v1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1957
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x1770

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1772

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1774

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1776

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1777

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 1963
    :cond_0
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    if-nez v2, :cond_1

    .line 1965
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    .line 1966
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 1967
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    .line 1968
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayer()V

    .line 1969
    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    return-void

    .line 1976
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v2, v2, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 1978
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isBehindLiveWindow(Landroidx/media3/common/PlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1979
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearResumePosition()V

    .line 1980
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    .line 1981
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->seekToDefaultPosition()V

    .line 1982
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    :cond_2
    return-void

    .line 1985
    :cond_3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1826
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 1827
    iget-wide v1, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iput-wide v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    .line 1828
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    if-eqz p2, :cond_0

    .line 1830
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 1834
    :cond_0
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    if-eqz p2, :cond_1

    .line 1838
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    .line 1840
    :cond_1
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    if-eqz p2, :cond_2

    .line 1842
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 1843
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    :cond_2
    if-nez p3, :cond_3

    .line 1847
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1848
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getRepeatMode()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 1849
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateProgress()V

    .line 1850
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    if-nez p1, :cond_3

    .line 1851
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 1852
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 3

    .line 1864
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTracksChanged called - updating track information, controls="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    if-eqz p1, :cond_0

    .line 1867
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getBasicTextTrackInfo()Ljava/util/ArrayList;

    move-result-object p1

    .line 1868
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getBasicAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v0

    .line 1869
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v1

    .line 1871
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v2, v2, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1875
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTextTrackInfo()Ljava/util/ArrayList;

    move-result-object p1

    .line 1876
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v0

    .line 1877
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v1

    .line 1879
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v2, v2, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brentvatne/common/api/Track;

    .line 1884
    invoke-virtual {v0}, Lcom/brentvatne/common/api/Track;->isSelected()Z

    goto :goto_0

    .line 1890
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVolumeChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 2588
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V
    .locals 1

    .line 2573
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    if-eq v0, p1, :cond_0

    .line 2574
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 2575
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->changeAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V

    :cond_0
    return-void
.end method

.method public setBufferingStrategy(Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;)V
    .locals 0

    .line 2639
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bufferingStrategy:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    return-void
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-void
.end method

.method public setControls(Z)V
    .locals 2

    .line 2725
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 2726
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eqz v0, :cond_0

    .line 2727
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setUseController(Z)V

    if-eqz p1, :cond_0

    .line 2730
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerAutoShow(Z)V

    .line 2731
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerHideOnTouch(Z)V

    .line 2732
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerShowTimeoutMs(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2736
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->addPlayerControl()V

    .line 2738
    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshControlsStyles()V

    return-void
.end method

.method public setControlsStyles(Lcom/brentvatne/common/api/ControlsConfig;)V
    .locals 0

    .line 2772
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

    .line 2773
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshControlsStyles()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enableDebug:Z

    .line 544
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshDebugState()V

    return-void
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    .line 2647
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableDisconnectError:Z

    return-void
.end method

.method public setDisableFocus(Z)V
    .locals 0

    .line 2620
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableFocus:Z

    return-void
.end method

.method public setEnterPictureInPictureOnLeave(Z)V
    .locals 2

    .line 2466
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    .line 2467
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 2468
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyAutoEnterEnabled(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 2624
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->focusable:Z

    .line 2625
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setFocusable(Z)V

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 7

    .line 2651
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2654
    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    .line 2656
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 2661
    :cond_1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    if-eqz p1, :cond_3

    .line 2662
    new-instance v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    new-instance v5, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V

    iget-object v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;-><init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/ExoPlayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/activity/OnBackPressedCallback;Lcom/brentvatne/common/api/ControlsConfig;)V

    iput-object v0, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 2668
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2669
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    if-eqz p1, :cond_2

    .line 2670
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->show()V

    .line 2672
    :cond_2
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda6;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v3, p0

    .line 2676
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object p1, p1, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2677
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    if-eqz p1, :cond_4

    .line 2678
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->dismiss()V

    .line 2679
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayoutControls()V

    .line 2680
    iget-boolean p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setControls(Z)V

    .line 2682
    :cond_4
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda7;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected setIsInPictureInPicture(Z)V
    .locals 5

    .line 2473
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    .line 2476
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->hideWithoutPlayer()V

    return-void

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2483
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 2484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2486
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2491
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 2493
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2495
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 2496
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eq p1, v3, :cond_3

    .line 2497
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2498
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2501
    :cond_4
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2503
    :cond_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2504
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v2

    .line 2505
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_6

    .line 2506
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2508
    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {p0, p1, v2, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2509
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayoutControls()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setMaxBitRateModifier(I)V
    .locals 2

    .line 2607
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    .line 2608
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingVideoABR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2610
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 2611
    iget v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 2610
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    :cond_1
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 1

    .line 2548
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    .line 2549
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2550
    :cond_0
    iget p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    .line 2455
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    .line 2456
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2458
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePlayback()V

    return-void

    .line 2460
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pausePlayback()V

    :cond_1
    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    .line 2616
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Z)V
    .locals 0

    .line 2116
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    .line 2086
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mProgressUpdateInterval:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2594
    const-string p1, "ReactExoplayerView"

    const-string v0, "cannot set rate <= 0"

    invoke-static {p1, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2598
    :cond_0
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    .line 2600
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    .line 2601
    new-instance p1, Landroidx/media3/common/PlaybackParameters;

    iget v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 2602
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_1
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 2

    .line 2105
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2107
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2109
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 2112
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->repeat:Z

    return-void
.end method

.method public setReportBandwidth(Z)V
    .locals 0

    .line 2090
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mReportBandwidth:Z

    return-void
.end method

.method public setResizeModeModifier(I)V
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eqz v0, :cond_0

    .line 2095
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setResizeMode(I)V

    :cond_0
    return-void
.end method

.method public setSelectedAudioTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2439
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackType:Ljava/lang/String;

    .line 2440
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackValue:Ljava/lang/String;

    .line 2442
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2443
    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSelectedTextTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2448
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    .line 2449
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackValue:Ljava/lang/String;

    .line 2451
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTextTrackInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    .line 2201
    const-string v3, "ReactExoplayerView"

    iget-object v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v4, :cond_0

    goto/16 :goto_12

    .line 2203
    :cond_0
    iget-boolean v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    if-eqz v4, :cond_1

    goto/16 :goto_12

    .line 2207
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto/16 :goto_12

    .line 2212
    :cond_2
    iget-object v6, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_12

    .line 2217
    :cond_3
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v6

    .line 2219
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 2220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2222
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "default"

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_0

    :cond_4
    move-object/from16 v9, p2

    .line 2226
    :goto_0
    const-string v11, "disabled"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2227
    invoke-virtual {v1, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableTrack(I)V

    return-void

    .line 2229
    :cond_5
    const-string v11, "language"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_8

    move v11, v8

    .line 2230
    :goto_1
    iget v15, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v11, v15, :cond_7

    .line 2231
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v15

    .line 2232
    iget-object v12, v15, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v12, v15, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v11, v5

    goto/16 :goto_a

    .line 2237
    :cond_8
    const-string/jumbo v11, "title"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v8

    .line 2238
    :goto_2
    iget v12, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v11, v12, :cond_7

    .line 2239
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v12

    .line 2240
    iget-object v15, v12, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v15, :cond_9

    iget-object v12, v12, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 2245
    :cond_a
    const-string v11, "index"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2246
    invoke-static {v2, v5}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_7

    if-ne v0, v13, :cond_c

    .line 2248
    iget v11, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ne v11, v14, :cond_c

    .line 2250
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v11

    iget v11, v11, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v2, v11, :cond_b

    .line 2251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v11, v8

    goto/16 :goto_a

    .line 2253
    :cond_c
    iget v11, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v2, v11, :cond_7

    move v11, v2

    goto/16 :goto_a

    .line 2257
    :cond_d
    const-string v11, "resolution"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 2258
    invoke-static {v2, v5}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_18

    move v12, v5

    move v11, v8

    .line 2260
    :goto_3
    iget v15, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v11, v15, :cond_17

    .line 2261
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v5

    move v13, v8

    move-object/from16 v14, v16

    .line 2265
    :goto_4
    iget v5, v15, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v13, v5, :cond_13

    .line 2266
    invoke-virtual {v15, v13}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    .line 2267
    iget v8, v5, Landroidx/media3/common/Format;->height:I

    if-ne v8, v2, :cond_e

    .line 2269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 p3, v11

    move/from16 v12, p3

    const/4 v5, 0x1

    const/4 v8, -0x1

    goto :goto_7

    .line 2274
    :cond_e
    iget-boolean v8, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    if-eqz v8, :cond_11

    if-eqz v14, :cond_10

    .line 2277
    iget v8, v5, Landroidx/media3/common/Format;->bitrate:I

    move/from16 p3, v11

    iget v11, v14, Landroidx/media3/common/Format;->bitrate:I

    if-gt v8, v11, :cond_f

    iget v8, v5, Landroidx/media3/common/Format;->height:I

    iget v11, v14, Landroidx/media3/common/Format;->height:I

    if-le v8, v11, :cond_12

    :cond_f
    iget v8, v5, Landroidx/media3/common/Format;->height:I

    if-ge v8, v2, :cond_12

    goto :goto_5

    :cond_10
    move/from16 p3, v11

    .line 2282
    iget v8, v5, Landroidx/media3/common/Format;->height:I

    if-ge v8, v2, :cond_12

    :goto_5
    move-object v14, v5

    move/from16 v17, v13

    goto :goto_6

    :cond_11
    move/from16 p3, v11

    :cond_12
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p3

    const/4 v8, 0x0

    goto :goto_4

    :cond_13
    move/from16 p3, v11

    move-object/from16 v16, v14

    move/from16 v8, v17

    const/4 v5, 0x0

    :goto_7
    if-nez v16, :cond_15

    .line 2289
    iget-boolean v11, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    if-eqz v11, :cond_15

    if-nez v5, :cond_15

    const/4 v5, 0x0

    const v11, 0x7fffffff

    .line 2292
    :goto_8
    iget v13, v15, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v5, v13, :cond_15

    .line 2293
    invoke-virtual {v15, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v13

    .line 2294
    iget v14, v13, Landroidx/media3/common/Format;->height:I

    if-ge v14, v11, :cond_14

    .line 2295
    iget v11, v13, Landroidx/media3/common/Format;->height:I

    .line 2297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v7, v13, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, p3

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-eqz v16, :cond_16

    const/4 v5, -0x1

    if-eq v8, v5, :cond_16

    .line 2305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v7, v13, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, p3

    :cond_16
    add-int/lit8 v11, p3, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_17
    move v11, v12

    goto :goto_9

    :cond_18
    const/4 v11, -0x1

    :goto_9
    const/4 v5, -0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    .line 2309
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x12

    if-le v2, v5, :cond_1a

    .line 2311
    iget-object v2, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v5, "captioning"

    .line 2312
    invoke-virtual {v2, v5}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_18

    .line 2313
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2314
    invoke-direct {v1, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getGroupIndexForDefaultLocale(Landroidx/media3/exoplayer/source/TrackGroupArray;)I

    move-result v2

    move v11, v2

    goto :goto_9

    :cond_1a
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    .line 2317
    invoke-direct {v1, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getGroupIndexForDefaultLocale(Landroidx/media3/exoplayer/source/TrackGroupArray;)I

    move-result v11

    goto :goto_9

    :cond_1b
    const/4 v5, -0x1

    const/4 v11, -0x1

    :goto_a
    if-ne v11, v5, :cond_22

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    .line 2320
    iget v2, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-eqz v2, :cond_22

    const/4 v13, 0x0

    .line 2322
    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v2

    .line 2323
    new-instance v7, Ljava/util/ArrayList;

    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 2325
    :goto_b
    iget v8, v2, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v5, v8, :cond_1c

    .line 2326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 2331
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1e

    .line 2332
    invoke-virtual {v2, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v11

    .line 2333
    invoke-direct {v1, v11}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    move-result v11

    if-eqz v11, :cond_1d

    add-int/lit8 v8, v8, 0x1

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 2337
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1f

    :goto_d
    const/4 v5, -0x1

    const/4 v8, 0x0

    goto :goto_f

    .line 2341
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v8, v11

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 2342
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_21

    .line 2343
    invoke-virtual {v2, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v11

    .line 2344
    invoke-direct {v1, v11}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 2345
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_21
    move-object v7, v5

    goto :goto_d

    :cond_22
    move v8, v11

    const/4 v5, -0x1

    :goto_f
    if-ne v8, v5, :cond_23

    .line 2352
    invoke-virtual {v1, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableTrack(I)V

    return-void

    .line 2357
    :cond_23
    :try_start_0
    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 2359
    iget-object v5, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    .line 2360
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    const/4 v11, 0x1

    .line 2361
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    .line 2362
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    .line 2363
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    const/4 v13, 0x0

    .line 2364
    invoke-virtual {v5, v4, v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v4

    if-ne v0, v11, :cond_24

    .line 2368
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 2369
    :cond_24
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :cond_25
    const/4 v5, 0x2

    if-ne v0, v5, :cond_27

    .line 2372
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingVideoABR()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2373
    iget v5, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    if-nez v5, :cond_26

    const v12, 0x7fffffff

    goto :goto_10

    :cond_26
    move v12, v5

    :goto_10
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    goto :goto_11

    .line 2375
    :cond_27
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :goto_11
    const/4 v11, 0x1

    if-ne v0, v11, :cond_28

    const/4 v13, 0x0

    .line 2380
    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 2381
    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 2382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio track selection: group="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tracks="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", override="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    :cond_28
    iget-object v2, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applied track selection for type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", group: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2389
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error applying track selection: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_29
    :goto_12
    return-void
.end method

.method public setSelectedVideoTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2433
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    .line 2434
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    .line 2435
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowNotificationControls(Z)V
    .locals 1

    .line 2629
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    .line 2631
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2632
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setupPlaybackService()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2634
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cleanupPlaybackService()V

    :cond_1
    return-void
.end method

.method public setShutterColor(Ljava/lang/Integer;)V
    .locals 1

    .line 2746
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setShutterColor(I)V

    return-void
.end method

.method public setSrc(Lcom/brentvatne/common/api/Source;)V
    .locals 5

    .line 2041
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lcom/brentvatne/common/api/Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2069
    :cond_0
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearSrc()V

    return-void

    .line 2042
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearResumePosition()V

    .line 2043
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    invoke-virtual {p1, v0}, Lcom/brentvatne/common/api/Source;->isEquals(Lcom/brentvatne/common/api/Source;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2044
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    .line 2045
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lcom/brentvatne/common/api/Source;

    .line 2046
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2048
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getHeaders()Ljava/util/Map;

    move-result-object v4

    .line 2047
    invoke-static {v2, v3, v4}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getDefaultDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v2

    .line 2051
    sget-object v3, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {v3}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideMediaDataSourceFactory(Lcom/brentvatne/common/api/Source;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v3

    .line 2053
    invoke-static {v3, v2}, Lcom/imagepicker/Utils$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/DataSource$Factory;

    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2055
    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getCmcdProps()Lcom/brentvatne/common/api/CMCDProps;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2056
    new-instance v2, Lcom/brentvatne/exoplayer/CMCDConfig;

    invoke-virtual {p1}, Lcom/brentvatne/common/api/Source;->getCmcdProps()Lcom/brentvatne/common/api/CMCDProps;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/brentvatne/exoplayer/CMCDConfig;-><init>(Lcom/brentvatne/common/api/CMCDProps;)V

    .line 2057
    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/CMCDConfig;->toCmcdConfigurationFactory()Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    move-result-object p1

    .line 2058
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2060
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    :goto_1
    if-nez v0, :cond_3

    .line 2064
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    const/4 p1, 0x1

    .line 2065
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 2066
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayer()V

    :cond_3
    return-void
.end method

.method public setSubtitleStyle(Lcom/brentvatne/common/api/SubtitleStyle;)V
    .locals 1

    .line 2742
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setSubtitleStyle(Lcom/brentvatne/common/api/SubtitleStyle;)V

    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateSurfaceView(I)V

    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 1

    .line 2580
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    .line 2581
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 2582
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method
