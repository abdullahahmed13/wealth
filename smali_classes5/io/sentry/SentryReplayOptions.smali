.class public final Lio/sentry/SentryReplayOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "SentryReplayOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayOptions$SentryReplayQuality;,
        Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
    }
.end annotation


# static fields
.field private static final CUSTOM_MASKING_INTEGRATION_NAME:Ljava/lang/String; = "ReplayCustomMasking"

.field private static final DEFAULT_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_NETWORK_BODY_SIZE:I = 0x25800


# instance fields
.field private beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

.field private captureSurfaceViews:Z

.field private volatile customMaskingTracked:Z

.field private debug:Z

.field private errorReplayDuration:J

.field private frameRate:I

.field private networkCaptureBodies:Z

.field private networkDetailAllowUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkDetailDenyUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onErrorSampleRate:Ljava/lang/Double;

.field private quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

.field private screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sessionDuration:J

.field private sessionSampleRate:Ljava/lang/Double;

.field private sessionSegmentDuration:J

.field private trackConfiguration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 183
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Content-Type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Content-Length"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Accept"

    aput-object v2, v0, v1

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SdkVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0, p3}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    .line 234
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    .line 235
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    .line 236
    iput-object p3, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/SdkVersion;)V
    .locals 4

    .line 214
    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 101
    sget-object v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->MEDIUM:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iput-object v1, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    const/4 v1, 0x1

    .line 107
    iput v1, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    const-wide/16 v2, 0x7530

    .line 110
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    const-wide/16 v2, 0x1388

    .line 113
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    const-wide/32 v2, 0x36ee80

    .line 116
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    .line 125
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    .line 137
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 146
    sget-object v2, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    iput-object v2, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 161
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 180
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 200
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.TextView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.ImageView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.webkit.WebView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.VideoView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "androidx.camera.view.PreviewView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    :cond_0
    return-void
.end method

.method public static getNetworkDetailsDefaultHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    return-object v0
.end method

.method private static mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 527
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 528
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 529
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 296
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    return-void
.end method

.method public addUnmaskViewClass(Ljava/lang/String;)V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 302
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->addUnmaskViewClass(Ljava/lang/String;)V

    return-void
.end method

.method public getBeforeErrorSampling()Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
    .locals 1

    .line 538
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    return-object v0
.end method

.method public getErrorReplayDuration()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    return-wide v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 316
    iget v0, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    return v0
.end method

.method public getNetworkDetailAllowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkDetailDenyUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getOnErrorSampleRate()Ljava/lang/Double;
    .locals 1

    .line 241
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;
    .locals 1

    .line 307
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    return-object v0
.end method

.method public getScreenshotStrategy()Lio/sentry/ScreenshotStrategyType;
    .locals 1

    .line 387
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 354
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public getSessionDuration()J
    .locals 2

    .line 331
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    return-wide v0
.end method

.method public getSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 260
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getSessionSegmentDuration()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    return-wide v0
.end method

.method public isCaptureSurfaceViews()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    return v0
.end method

.method public isNetworkCaptureBodies()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    return v0
.end method

.method public isSessionReplayEnabled()Z
    .locals 4

    .line 245
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSessionReplayForErrorsEnabled()Z
    .locals 4

    .line 264
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTrackConfiguration()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    return v0
.end method

.method public setBeforeErrorSampling(Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    return-void
.end method

.method public setCaptureSurfaceViews(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    return-void
.end method

.method public setMaskAllImages(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllImages(Z)V

    return-void
.end method

.method public setMaskAllText(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 282
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllText(Z)V

    return-void
.end method

.method public setNetworkCaptureBodies(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    return-void
.end method

.method public setNetworkDetailAllowUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    return-void
.end method

.method public setNetworkDetailDenyUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    return-void
.end method

.method public setNetworkRequestHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 494
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    return-void
.end method

.method public setNetworkResponseHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 514
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    return-void
.end method

.method public setOnErrorSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 249
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQuality(Lio/sentry/SentryReplayOptions$SentryReplayQuality;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    return-void
.end method

.method public setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public setSessionSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 268
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    return-void

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTrackConfiguration(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    return-void
.end method

.method public trackCustomMasking()V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 338
    const-string v0, "ReplayCustomMasking"

    invoke-static {v0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
