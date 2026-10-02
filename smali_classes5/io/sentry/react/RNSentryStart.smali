.class final Lio/sentry/react/RNSentryStart;
.super Ljava/lang/Object;
.source "RNSentryStart.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Utility class should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static configureAndroidProfiling(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 4

    .line 252
    const-string v0, "_experiments"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 256
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 257
    const-string v0, "profilingOptions"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 261
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 267
    :cond_2
    const-string v0, "profileSessionSampleRate"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 268
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_3

    .line 270
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 272
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 274
    const-string v1, "UI Profiling profileSessionSampleRate set to: %.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 272
    invoke-interface {p2, v3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_3
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "UI Profiling profileSessionSampleRate must be a number, ignoring invalid value"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_4
    :goto_0
    const-string v0, "lifecycle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 285
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_6

    .line 286
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288
    sget-object v0, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    .line 289
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "UI Profile Lifecycle set to MANUAL"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :cond_5
    const-string v1, "trace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    sget-object v0, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    .line 292
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "UI Profile Lifecycle set to TRACE"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :cond_6
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "UI Profiling lifecycle must be a string, ignoring invalid value"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_7
    :goto_1
    const-string v0, "startOnAppStart"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 302
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_8

    .line 303
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 304
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setStartProfilerOnAppStart(Z)V

    .line 305
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 307
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UI Profiling startOnAppStart set to %b"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 305
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_8
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p1, "UI Profiling startOnAppStart must be a boolean, ignoring invalid value"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static getReplayOptions(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/SentryReplayOptions;
    .locals 8

    .line 378
    new-instance v0, Lio/sentry/protocol/SdkVersion;

    const-string v1, "sentry.javascript.react-native"

    const-string v2, "8.11.1"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v1, Lio/sentry/SentryReplayOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    .line 386
    const-string v0, "replaysSessionSampleRate"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "replaysOnErrorSampleRate"

    if-nez v3, :cond_0

    .line 387
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 393
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 391
    :goto_0
    invoke-virtual {v1, v0}, Lio/sentry/SentryReplayOptions;->setSessionSampleRate(Ljava/lang/Double;)V

    .line 396
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 395
    :cond_2
    invoke-virtual {v1, v5}, Lio/sentry/SentryReplayOptions;->setOnErrorSampleRate(Ljava/lang/Double;)V

    .line 400
    const-string v0, "mobileReplayOptions"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 403
    :cond_3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_1
    return-object v1

    .line 409
    :cond_4
    const-string v0, "maskAllText"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 410
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v4

    .line 408
    :goto_3
    invoke-virtual {v1, v0}, Lio/sentry/SentryReplayOptions;->setMaskAllText(Z)V

    .line 412
    const-string v0, "maskAllImages"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 413
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v2, v4

    .line 411
    :cond_8
    invoke-virtual {v1, v2}, Lio/sentry/SentryReplayOptions;->setMaskAllImages(Z)V

    .line 416
    const-string v0, "maskAllVectors"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 417
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 419
    :cond_9
    const-string v0, "com.horcrux.svg.SvgView"

    invoke-virtual {v1, v0}, Lio/sentry/SentryReplayOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 422
    :cond_a
    const-string v0, "screenshotStrategy"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 423
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 424
    const-string v0, "canvas"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 425
    sget-object p0, Lio/sentry/ScreenshotStrategyType;->CANVAS:Lio/sentry/ScreenshotStrategyType;

    invoke-virtual {v1, p0}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    goto :goto_4

    .line 427
    :cond_b
    sget-object p0, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    invoke-virtual {v1, p0}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    .line 431
    :cond_c
    :goto_4
    const-class p0, Lio/sentry/react/replay/RNSentryReplayMask;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/sentry/SentryReplayOptions;->setMaskViewContainerClass(Ljava/lang/String;)V

    .line 432
    const-class p0, Lio/sentry/react/replay/RNSentryReplayUnmask;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/sentry/SentryReplayOptions;->setUnmaskViewContainerClass(Ljava/lang/String;)V

    return-object v1
.end method

.method static getSentryAndroidOptions(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 8

    .line 85
    const-string v0, "debug"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setDebug(Z)V

    .line 88
    :cond_0
    const-string v0, "dsn"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Starting with DSN: \'%s\'"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {p2, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setDsn(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setDsn(Ljava/lang/String;)V

    .line 96
    :goto_0
    const-string v1, "sampleRate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 99
    :cond_2
    const-string v1, "sendClientReports"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setSendClientReports(Z)V

    .line 102
    :cond_3
    const-string v1, "maxBreadcrumbs"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setMaxBreadcrumbs(I)V

    .line 105
    :cond_4
    const-string v1, "maxCacheItems"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 106
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setMaxCacheItems(I)V

    .line 108
    :cond_5
    const-string v1, "environment"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 109
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnvironment(Ljava/lang/String;)V

    .line 111
    :cond_6
    const-string v1, "release"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 112
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setRelease(Ljava/lang/String;)V

    .line 114
    :cond_7
    const-string v1, "dist"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 115
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setDist(Ljava/lang/String;)V

    .line 117
    :cond_8
    const-string v1, "enableAutoSessionTracking"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 118
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoSessionTracking(Z)V

    .line 120
    :cond_9
    const-string v1, "sessionTrackingIntervalMillis"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 121
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v4, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setSessionTrackingIntervalMillis(J)V

    .line 123
    :cond_a
    const-string v1, "shutdownTimeout"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 124
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v4, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setShutdownTimeoutMillis(J)V

    .line 126
    :cond_b
    const-string v1, "enableNdkScopeSync"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 127
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 129
    :cond_c
    const-string v1, "attachStacktrace"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 130
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachStacktrace(Z)V

    .line 132
    :cond_d
    const-string v1, "attachThreads"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 135
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachThreads(Z)V

    .line 137
    :cond_e
    const-string v1, "attachScreenshot"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 138
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 140
    :cond_f
    const-string v1, "screenshot"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 141
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 143
    const-string v4, "maskAllText"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 144
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v4

    const-string v5, "maskAllText"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lio/sentry/android/core/SentryScreenshotOptions;->setMaskAllText(Z)V

    .line 146
    :cond_10
    const-string v4, "maskAllImages"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 147
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v4

    const-string v5, "maskAllImages"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lio/sentry/android/core/SentryScreenshotOptions;->setMaskAllImages(Z)V

    .line 149
    :cond_11
    const-string v4, "maskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 151
    const-string v4, "maskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-eqz v4, :cond_12

    move v5, v3

    .line 153
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 154
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v6

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/android/core/SentryScreenshotOptions;->addMaskViewClass(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 158
    :cond_12
    const-string v4, "unmaskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 160
    const-string v4, "unmaskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_13

    move v4, v3

    .line 162
    :goto_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 163
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v5

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/android/core/SentryScreenshotOptions;->addUnmaskViewClass(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 169
    :cond_13
    const-string v1, "attachViewHierarchy"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 170
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 172
    :cond_14
    const-string v1, "sendDefaultPii"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 173
    const-string v1, "sendDefaultPii"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setSendDefaultPii(Z)V

    .line 175
    :cond_15
    const-string v1, "strictTraceContinuation"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 176
    const-string v1, "strictTraceContinuation"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setStrictTraceContinuation(Z)V

    .line 178
    :cond_16
    const-string v1, "orgId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 179
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_17

    .line 180
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setOrgId(Ljava/lang/String;)V

    goto :goto_3

    .line 181
    :cond_17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_18

    .line 182
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setOrgId(Ljava/lang/String;)V

    .line 185
    :cond_18
    :goto_3
    const-string v1, "maxQueueSize"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 186
    const-string v1, "maxQueueSize"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setMaxQueueSize(I)V

    .line 188
    :cond_19
    const-string v1, "enableNdk"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 189
    const-string v1, "enableNdk"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 191
    :cond_1a
    const-string v1, "enableTombstone"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 192
    const-string v1, "enableTombstone"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 194
    :cond_1b
    const-string v1, "enableAnrFingerprinting"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 195
    const-string v1, "enableAnrFingerprinting"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 197
    :cond_1c
    const-string v1, "spotlight"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 198
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1d

    .line 199
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSpotlight(Z)V

    .line 200
    const-string v1, "defaultSidecarUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 201
    const-string v1, "defaultSidecarUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 203
    :cond_1d
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1e

    .line 204
    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSpotlight(Z)V

    .line 205
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 209
    :cond_1e
    :goto_4
    invoke-static {p1}, Lio/sentry/react/RNSentryStart;->getReplayOptions(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/SentryReplayOptions;

    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setSessionReplay(Lio/sentry/SentryReplayOptions;)V

    .line 211
    invoke-static {v1}, Lio/sentry/react/RNSentryStart;->isReplayEnabled(Lio/sentry/SentryReplayOptions;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 212
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    new-instance v2, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;

    invoke-direct {v2}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;-><init>()V

    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 216
    :cond_1f
    invoke-static {p0, p1, p2}, Lio/sentry/react/RNSentryStart;->configureAndroidProfiling(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    .line 219
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/react/RNSentryStart;->getURLFromDSN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    .line 221
    :goto_5
    const-string v1, "devServerUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "devServerUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_21
    const/4 v1, 0x0

    .line 222
    :goto_6
    new-instance v2, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v1}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    .line 234
    const-string v0, "enableNativeCrashHandling"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "enableNativeCrashHandling"

    .line 235
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 237
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getIntegrations()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda7;-><init>()V

    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 244
    :cond_22
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 245
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getIntegrations()Ljava/util/List;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Native Integrations \'%s\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 244
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getURLFromDSN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 465
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static isReplayEnabled(Lio/sentry/SentryReplayOptions;)Z
    .locals 1

    .line 373
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$getSentryAndroidOptions$4(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 224
    const-string/jumbo p3, "url"

    invoke-virtual {p2, p3}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 225
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 226
    :goto_0
    const-string v0, "http"

    invoke-virtual {p2}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    .line 227
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p2
.end method

.method static synthetic lambda$getSentryAndroidOptions$5(Lio/sentry/Integration;)Z
    .locals 1

    .line 240
    instance-of v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/sentry/android/core/AnrIntegration;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/sentry/android/core/NdkIntegration;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$startWithConfiguration$0(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lio/sentry/react/RNSentryStart;->updateWithReactDefaults(Lio/sentry/android/core/SentryAndroidOptions;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$startWithOptions$1(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$startWithOptions$2(Landroid/app/Activity;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 72
    invoke-static {p1, p0}, Lio/sentry/react/RNSentryStart;->updateWithReactDefaults(Lio/sentry/android/core/SentryAndroidOptions;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$startWithOptions$3(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 74
    invoke-static {p2, p0, p1}, Lio/sentry/react/RNSentryStart;->getSentryAndroidOptions(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    return-void
.end method

.method static synthetic lambda$updateWithReactFinals$6(Lio/sentry/SentryOptions$BeforeSendCallback;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 355
    invoke-static {p1}, Lio/sentry/react/RNSentryStart;->setEventOriginTag(Lio/sentry/SentryEvent;)V

    if-eqz p0, :cond_0

    .line 359
    invoke-interface {p0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    .line 366
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {v0, p0}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static setEventEnvironmentTag(Lio/sentry/SentryEvent;Ljava/lang/String;)V
    .locals 2

    .line 455
    const-string v0, "event.origin"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "event.environment"

    invoke-virtual {p0, v0, p1}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setEventOriginTag(Lio/sentry/SentryEvent;)V
    .locals 2

    .line 439
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "sentry.java.android.react-native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sentry.native.android.react-native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    const-string v0, "native"

    invoke-static {p0, v0}, Lio/sentry/react/RNSentryStart;->setEventEnvironmentTag(Lio/sentry/SentryEvent;Ljava/lang/String;)V

    return-void

    .line 446
    :cond_1
    const-string v0, "java"

    invoke-static {p0, v0}, Lio/sentry/react/RNSentryStart;->setEventEnvironmentTag(Lio/sentry/SentryEvent;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static startWithConfiguration(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda2;-><init>()V

    .line 43
    new-instance v1, Lio/sentry/react/RNSentryCompositeOptionsConfiguration;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/sentry/Sentry$OptionsConfiguration;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    new-instance p1, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda3;-><init>()V

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lio/sentry/react/RNSentryCompositeOptionsConfiguration;-><init>([Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 46
    invoke-static {p0, v1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method static startWithOptions(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/ILogger;)V
    .locals 1

    .line 62
    new-instance v0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lio/sentry/react/RNSentryStart;->startWithOptions(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/ILogger;)V

    return-void
.end method

.method static startWithOptions(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/ILogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Landroid/app/Activity;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    .line 71
    new-instance v0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    .line 73
    new-instance p2, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1, p4}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    .line 75
    new-instance p1, Lio/sentry/react/RNSentryCompositeOptionsConfiguration;

    const/4 p4, 0x4

    new-array p4, p4, [Lio/sentry/Sentry$OptionsConfiguration;

    const/4 v1, 0x0

    aput-object p2, p4, v1

    const/4 p2, 0x1

    aput-object v0, p4, p2

    const/4 p2, 0x2

    aput-object p3, p4, p2

    new-instance p2, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda3;-><init>()V

    const/4 p3, 0x3

    aput-object p2, p4, p3

    invoke-direct {p1, p4}, Lio/sentry/react/RNSentryCompositeOptionsConfiguration;-><init>([Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 78
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method static startWithOptions(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/ILogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0, p2, p3}, Lio/sentry/react/RNSentryStart;->startWithOptions(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/ILogger;)V

    return-void
.end method

.method static updateWithReactDefaults(Lio/sentry/android/core/SentryAndroidOptions;Landroid/app/Activity;)V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    .line 323
    const-string v1, "sentry.java.android.react-native"

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lio/sentry/protocol/SdkVersion;

    const-string v2, "8.41.0"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SdkVersion;->setName(Ljava/lang/String;)V

    .line 328
    :goto_0
    const-string v1, "npm:@sentry/react-native"

    const-string v2, "8.11.1"

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 333
    const-string v1, "sentry.native.android.react-native"

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 338
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setTracesSampler(Lio/sentry/SentryOptions$TracesSamplerCallback;)V

    .line 342
    const-class v0, Lcom/facebook/react/common/JavascriptException;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 344
    invoke-static {p1}, Lio/sentry/react/RNSentryStart;->setCurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static updateWithReactFinals(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 352
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;

    move-result-object v0

    .line 353
    new-instance v1, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method
