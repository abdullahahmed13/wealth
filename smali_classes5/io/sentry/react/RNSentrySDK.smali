.class public final Lio/sentry/react/RNSentrySDK;
.super Ljava/lang/Object;
.source "RNSentrySDK.java"


# static fields
.field private static final CONFIGURATION_FILE:Ljava/lang/String; = "sentry.options.json"

.field private static final NAME:Ljava/lang/String; = "RNSentrySDK"

.field private static final logger:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    const-string v1, "RNSentrySDK"

    invoke-direct {v0, v1}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/react/RNSentrySDK;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Utility class should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 66
    new-instance v0, Lio/sentry/react/RNSentrySDK$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/sentry/react/RNSentrySDK$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "sentry.options.json"

    sget-object v2, Lio/sentry/react/RNSentrySDK;->logger:Lio/sentry/ILogger;

    invoke-static {p0, v0, v1, v2}, Lio/sentry/react/RNSentrySDK;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Ljava/lang/String;Lio/sentry/ILogger;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 57
    const-string v0, "sentry.options.json"

    sget-object v1, Lio/sentry/react/RNSentrySDK;->logger:Lio/sentry/ILogger;

    invoke-static {p0, p1, v0, v1}, Lio/sentry/react/RNSentrySDK;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Ljava/lang/String;Lio/sentry/ILogger;)V

    return-void
.end method

.method static init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Ljava/lang/String;Lio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;",
            "Ljava/lang/String;",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p0, p2, p3}, Lio/sentry/react/RNSentryJsonUtils;->getOptionsFromConfigurationFile(Landroid/content/Context;Ljava/lang/String;Lio/sentry/ILogger;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 32
    invoke-static {p0, p1}, Lio/sentry/react/RNSentryStart;->startWithConfiguration(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p2}, Lio/sentry/react/RNSentryJsonConverter;->convertToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 37
    invoke-static {p0, p1}, Lio/sentry/react/RNSentryStart;->startWithConfiguration(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void

    .line 40
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lio/sentry/react/RNSentryStart;->startWithOptions(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/ILogger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Failed to start Sentry with options from configuration file."

    invoke-interface {p3, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s React Native SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic lambda$init$0(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method
