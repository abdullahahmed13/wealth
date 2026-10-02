.class public Lio/sentry/react/RNSentryModuleImpl;
.super Ljava/lang/Object;
.source "RNSentryModuleImpl.java"


# static fields
.field private static final FROZEN_FRAME_THRESHOLD:I = 0x2bc

.field public static final NAME:Ljava/lang/String; = "RNSentry"

.field private static final ON_SHAKE_EVENT:Ljava/lang/String; = "rn_sentry_on_shake"

.field private static final SCREENSHOT_TIMEOUT_SECONDS:I = 0x2

.field private static final SLOW_FRAME_THRESHOLD:I = 0x10

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final buildInfo:Lio/sentry/android/core/BuildInfoProvider;

.field static lastStartTimestampMs:J = 0x0L

.field private static final logger:Lio/sentry/ILogger;

.field private static final modulesPath:Ljava/lang/String; = "modules.json"

.field private static final rnLogger:Lio/sentry/react/RNSentryLogger;


# instance fields
.field private final androidProfiler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/sentry/android/core/AndroidProfiler;",
            ">;"
        }
    .end annotation
.end field

.field private androidXAvailable:Z

.field private cacheDirPath:Ljava/lang/String;

.field private final dateProvider:Lio/sentry/SentryDateProvider;

.field private final emitNewFrameEvent:Ljava/lang/Runnable;

.field private executorService:Lio/sentry/ISentryExecutorService;

.field private frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

.field frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private frameMetricsListenerId:Ljava/lang/String;

.field private final isProfiling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isProguardDebugMetaLoaded:Z

.field private final loadClass:Lio/sentry/util/LoadClass;

.field private maxTraceFileSize:J

.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private shakeDetector:Lio/sentry/android/core/SentryShakeDetector;


# direct methods
.method public static synthetic $r8$lambda$228Db62AKM93aixzsv7AwXqm774(Lio/sentry/react/RNSentryModuleImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->lambda$createEmitNewFrameEvent$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$3btREXNDYwLBWY_rvB6xOT5JyLw(Lio/sentry/react/RNSentryModuleImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->lambda$startShakeDetection$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$7-STVzTbxvIO2KshnSpJppymvhc(Lio/sentry/react/RNSentryModuleImpl;)Lio/sentry/ISentryExecutorService;
    .locals 0

    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->lambda$initializeAndroidProfiler$14()Lio/sentry/ISentryExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Lio/sentry/react/RNSentryLogger;

    invoke-direct {v0}, Lio/sentry/react/RNSentryLogger;-><init>()V

    sput-object v0, Lio/sentry/react/RNSentryModuleImpl;->rnLogger:Lio/sentry/react/RNSentryLogger;

    .line 94
    sput-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    .line 95
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    sput-object v1, Lio/sentry/react/RNSentryModuleImpl;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    .line 97
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/react/RNSentryModuleImpl;->UTF_8:Ljava/nio/charset/Charset;

    const-wide/16 v0, -0x1

    .line 106
    sput-wide v0, Lio/sentry/react/RNSentryModuleImpl;->lastStartTimestampMs:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 102
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 103
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsListenerId:Ljava/lang/String;

    const/16 v1, 0x65

    .line 120
    iput v1, p0, Lio/sentry/react/RNSentryModuleImpl;->profilingTracesHz:I

    .line 124
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->androidProfiler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->isProfiling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    iput-boolean v2, p0, Lio/sentry/react/RNSentryModuleImpl;->isProguardDebugMetaLoaded:Z

    .line 133
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->proguardUuid:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->cacheDirPath:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->executorService:Lio/sentry/ISentryExecutorService;

    const-wide/32 v0, 0x500000

    .line 143
    iput-wide v0, p0, Lio/sentry/react/RNSentryModuleImpl;->maxTraceFileSize:J

    .line 149
    invoke-static {p1}, Lio/sentry/react/RNSentryModuleImpl;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 150
    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 151
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->createEmitNewFrameEvent()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->emitNewFrameEvent:Ljava/lang/Runnable;

    .line 152
    new-instance p1, Lio/sentry/android/core/SentryAndroidDateProvider;

    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 153
    new-instance p1, Lio/sentry/util/LoadClass;

    invoke-direct {p1}, Lio/sentry/util/LoadClass;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->loadClass:Lio/sentry/util/LoadClass;

    return-void
.end method

.method private checkAndroidXAvailability()Z
    .locals 1

    .line 1252
    :try_start_0
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private createEmitNewFrameEvent()Ljava/lang/Runnable;
    .locals 1

    .line 165
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda3;-><init>(Lio/sentry/react/RNSentryModuleImpl;)V

    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 161
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    .line 555
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 557
    :catch_0
    sget-object p0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Error getting package info."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 803
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->cacheDirPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Ljava/io/File;

    .line 805
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sentry/react"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->cacheDirPath:Ljava/lang/String;

    .line 807
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->cacheDirPath:Ljava/lang/String;

    const-string v2, "profiling_trace"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 809
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getProguardUuid()Ljava/lang/String;
    .locals 5

    .line 974
    iget-boolean v0, p0, Lio/sentry/react/RNSentryModuleImpl;->isProguardDebugMetaLoaded:Z

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->proguardUuid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 977
    iput-boolean v0, p0, Lio/sentry/react/RNSentryModuleImpl;->isProguardDebugMetaLoaded:Z

    .line 978
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;

    .line 979
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {v0}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;->loadDebugMeta()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 984
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Properties;

    .line 985
    invoke-static {v2}, Lio/sentry/util/DebugMetaPropertiesApplier;->getProguardUuid(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->proguardUuid:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 987
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Proguard uuid found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/sentry/react/RNSentryModuleImpl;->proguardUuid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->proguardUuid:Ljava/lang/String;

    return-object v0

    .line 992
    :cond_3
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "No proguard uuid found in debug meta properties file!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public static getURLFromDSN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1270
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
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

.method private initFragmentInitialFrameTracking()V
    .locals 4

    .line 172
    new-instance v0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;

    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    iget-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->emitNewFrameEvent:Ljava/lang/Runnable;

    sget-object v3, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;-><init>(Lio/sentry/android/core/BuildInfoProvider;Ljava/lang/Runnable;Lio/sentry/ILogger;)V

    .line 175
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method private initializeAndroidProfiler()V
    .locals 8

    .line 813
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->executorService:Lio/sentry/ISentryExecutorService;

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Lio/sentry/SentryExecutorService;

    invoke-direct {v0}, Lio/sentry/SentryExecutorService;-><init>()V

    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->executorService:Lio/sentry/ISentryExecutorService;

    .line 816
    :cond_0
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v2

    .line 818
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->androidProfiler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/sentry/android/core/AndroidProfiler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 821
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, p0, Lio/sentry/react/RNSentryModuleImpl;->profilingTracesHz:I

    div-int/2addr v3, v4

    new-instance v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v5, p0, Lio/sentry/react/RNSentryModuleImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v6, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/react/RNSentryModuleImpl;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v4, v5, v6, v7}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    new-instance v5, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda6;-><init>(Lio/sentry/react/RNSentryModuleImpl;)V

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/LazyEvaluator$Evaluator;Lio/sentry/ILogger;)V

    .line 818
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static isAllowedContentAuthority(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1192
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1193
    const-string v1, "media"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 1197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".fileprovider"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method static isAllowedUri(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    .line 1168
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1172
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1174
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/sentry/react/RNSentryModuleImpl;->isAllowedContentAuthority(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 1176
    :cond_1
    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/sentry/react/RNSentryModuleImpl;->isPathUnderAppDirs(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private isFrameMetricsAggregatorAvailable()Z
    .locals 1

    .line 1261
    iget-boolean v0, p0, Lio/sentry/react/RNSentryModuleImpl;->androidXAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isPathUnderAppDirs(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1207
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1214
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    .line 1215
    new-array v2, v1, [Ljava/io/File;

    .line 1217
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1218
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 1219
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 1220
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_5

    .line 1222
    aget-object v3, v2, p1

    if-nez v3, :cond_2

    goto :goto_1

    .line 1226
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 1227
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v4

    :catch_0
    :cond_5
    :goto_3
    return v0
.end method

.method static synthetic lambda$addBreadcrumb$5(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/IScope;)V
    .locals 1

    .line 629
    invoke-static {p0}, Lio/sentry/react/RNSentryBreadcrumb;->fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/Breadcrumb;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    .line 631
    invoke-static {p0}, Lio/sentry/react/RNSentryBreadcrumb;->getCurrentScreenFrom(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 633
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$clearBreadcrumbs$6(Lio/sentry/IScope;)V
    .locals 0

    .line 641
    invoke-interface {p0}, Lio/sentry/IScope;->clearBreadcrumbs()V

    return-void
.end method

.method private synthetic lambda$createEmitNewFrameEvent$0()V
    .locals 4

    .line 166
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->dateProvider:Lio/sentry/SentryDateProvider;

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/react/RNSentryTimeToDisplay;->putTimeToInitialDisplayForActiveSpan(Ljava/lang/Double;)V

    return-void
.end method

.method static synthetic lambda$enableNativeFramesTracking$13(JJJJZZF)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initNativeSdk$1(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 199
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->rnLogger:Lio/sentry/react/RNSentryLogger;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setLogger(Lio/sentry/ILogger;)V

    return-void
.end method

.method private synthetic lambda$initializeAndroidProfiler$14()Lio/sentry/ISentryExecutorService;
    .locals 1

    .line 823
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->executorService:Lio/sentry/ISentryExecutorService;

    return-object v0
.end method

.method static synthetic lambda$removeAttribute$12(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 716
    invoke-interface {p1, p0}, Lio/sentry/IScope;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setAttribute$10(Ljava/lang/String;Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 701
    invoke-interface {p2, p0, p1}, Lio/sentry/IScope;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setAttributes$11(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/IScope;)V
    .locals 0

    .line 708
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    .line 709
    invoke-static {p0}, Lio/sentry/SentryAttributes;->fromMap(Ljava/util/Map;)Lio/sentry/SentryAttributes;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/IScope;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-void
.end method

.method static synthetic lambda$setContext$8(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    if-nez p0, :cond_0

    .line 682
    invoke-interface {p2, p1}, Lio/sentry/IScope;->removeContexts(Ljava/lang/String;)V

    return-void

    .line 686
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    .line 687
    invoke-interface {p2, p1, p0}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExtra$7(Ljava/lang/String;Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 668
    invoke-interface {p2, p0, p1}, Lio/sentry/IScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setTag$9(Ljava/lang/String;Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 694
    invoke-interface {p2, p0, p1}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setUser$4(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/IScope;)V
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 566
    invoke-interface {p2, p0}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    return-void

    .line 568
    :cond_0
    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    if-eqz p0, :cond_8

    .line 571
    const-string v1, "email"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setEmail(Ljava/lang/String;)V

    .line 575
    :cond_1
    const-string v1, "id"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 576
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    .line 579
    :cond_2
    const-string/jumbo v1, "username"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 580
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setUsername(Ljava/lang/String;)V

    .line 583
    :cond_3
    const-string v1, "ip_address"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 584
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 587
    :cond_4
    const-string v1, "geo"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 588
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 590
    new-instance v1, Lio/sentry/protocol/Geo;

    invoke-direct {v1}, Lio/sentry/protocol/Geo;-><init>()V

    .line 591
    const-string v2, "city"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 592
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Geo;->setCity(Ljava/lang/String;)V

    .line 594
    :cond_5
    const-string v2, "country_code"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 595
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Geo;->setCountryCode(Ljava/lang/String;)V

    .line 597
    :cond_6
    const-string v2, "region"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 598
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/sentry/protocol/Geo;->setRegion(Ljava/lang/String;)V

    .line 600
    :cond_7
    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setGeo(Lio/sentry/protocol/Geo;)V

    :cond_8
    if-eqz p1, :cond_b

    .line 606
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 607
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 608
    :cond_9
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 609
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 614
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 618
    :cond_a
    invoke-virtual {v0, p0}, Lio/sentry/protocol/User;->setData(Ljava/util/Map;)V

    .line 621
    :cond_b
    invoke-interface {p2, v0}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method private synthetic lambda$startShakeDetection$2()V
    .locals 4

    .line 245
    :try_start_0
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "rn_sentry_on_shake"

    const/4 v2, 0x0

    .line 250
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 253
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to emit shake event."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$takeScreenshotOnUiThread$3([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 502
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->takeScreenshot(Landroid/app/Activity;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)[B

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 503
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private readStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 999
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 1003
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 997
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private startShakeDetection()V
    .locals 4

    .line 234
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 240
    new-instance v1, Lio/sentry/android/core/SentryShakeDetector;

    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    invoke-direct {v1, v2}, Lio/sentry/android/core/SentryShakeDetector;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 241
    new-instance v2, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda8;-><init>(Lio/sentry/react/RNSentryModuleImpl;)V

    invoke-virtual {v1, v0, v2}, Lio/sentry/android/core/SentryShakeDetector;->start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 257
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to start shake detection."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    return-void
.end method

.method private stopFrameMetricsCollection()V
    .locals 2

    .line 791
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsListenerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 792
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopCollection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 795
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsListenerId:Ljava/lang/String;

    return-void
.end method

.method private stopShakeDetection()V
    .locals 5

    const/4 v0, 0x0

    .line 264
    :try_start_0
    iget-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1}, Lio/sentry/android/core/SentryShakeDetector;->stop()V

    .line 266
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 269
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to stop shake detection."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    return-void
.end method

.method private static takeScreenshotOnUiThread(Landroid/app/Activity;)[B
    .locals 5

    .line 498
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x0

    .line 499
    new-array v2, v1, [B

    filled-new-array {v2}, [[B

    move-result-object v2

    .line 500
    new-instance v3, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p0, v0}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda1;-><init>([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    .line 506
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 507
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 513
    :goto_0
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    aget-object p0, v2, v1

    return-object p0

    .line 515
    :catch_0
    sget-object p0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Screenshot process was interrupted."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-array p0, v1, [B

    return-object p0
.end method


# virtual methods
.method public addBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 627
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 3

    .line 224
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addListener of NativeEventEmitter can\'t be used on Android!"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public captureEnvelope(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 454
    const-string v0, "hardCrashed"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/sentry/vendor/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v2, 0x1

    .line 458
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    .line 457
    :goto_1
    invoke-static {p1, p2}, Lio/sentry/android/core/InternalSentrySdk;->captureEnvelope([BZ)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 460
    :catchall_0
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error while capturing envelope"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 463
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public captureReplay(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 436
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 437
    invoke-virtual {p0}, Lio/sentry/react/RNSentryModuleImpl;->getCurrentReplayId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public captureScreenshot(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 468
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "CurrentActivity is null, can\'t capture screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 475
    :cond_0
    invoke-static {v0}, Lio/sentry/react/RNSentryModuleImpl;->takeScreenshotOnUiThread(Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 477
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 483
    :cond_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 484
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-byte v4, v0, v2

    .line 485
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 487
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 488
    const-string v2, "contentType"

    const-string v3, "image/png"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 490
    const-string v1, "filename"

    const-string v2, "screenshot.png"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 493
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 494
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 478
    :cond_3
    :goto_1
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Screenshot is null, screen was not captured."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1

    .line 639
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public closeNativeSdk(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 721
    invoke-static {}, Lio/sentry/Sentry;->close()V

    .line 723
    invoke-virtual {p0}, Lio/sentry/react/RNSentryModuleImpl;->disableNativeFramesTracking()V

    const/4 v0, 0x1

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public crash()V
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TEST - Sentry Client Crash (only works in release mode)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public crashedLastRun(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1247
    invoke-static {}, Lio/sentry/Sentry;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public disableNativeFramesTracking()V
    .locals 1

    .line 783
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->isFrameMetricsAggregatorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 785
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 787
    :cond_0
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->stopFrameMetricsCollection()V

    return-void
.end method

.method public disableShakeDetection()V
    .locals 0

    .line 279
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->stopShakeDetection()V

    return-void
.end method

.method public enableNativeFramesTracking()V
    .locals 5

    .line 729
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->checkAndroidXAvailability()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/react/RNSentryModuleImpl;->androidXAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 732
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 733
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 735
    iget-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 737
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 739
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "FrameMetricsAggregator installed."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 743
    :catchall_0
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error adding Activity to frameMetricsAggregator."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 746
    :cond_0
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "currentActivity isn\'t available."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 749
    :cond_1
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "androidx.core\' isn\'t available as a dependency."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    :goto_0
    :try_start_1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 754
    instance-of v2, v0, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_2

    .line 755
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 756
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 760
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->stopFrameMetricsCollection()V

    .line 761
    new-instance v2, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda2;-><init>()V

    .line 762
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->startCollection(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 771
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 772
    iput-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsListenerId:Ljava/lang/String;

    .line 773
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "SentryFrameMetricsCollector listener installed."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 778
    :catchall_1
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Error starting frame metrics collection."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public enableShakeDetection()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->startShakeDetection()V

    return-void
.end method

.method public encodeToBase64(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1238
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 1239
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1240
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1242
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 1243
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchModules(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 283
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 284
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const-string v3, "modules.json"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 285
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 286
    new-array v0, v0, [B

    .line 287
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 288
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 289
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lio/sentry/react/RNSentryModuleImpl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 284
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    :catchall_2
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Fetching JS Modules failed."

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 292
    :catch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public fetchNativeAppStart(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 309
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getAppStartMeasurement()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    .line 308
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeAppStart(Lcom/facebook/react/bridge/Promise;Lio/sentry/android/core/performance/AppStartMetrics;Ljava/util/Map;Lio/sentry/ILogger;)V

    return-void
.end method

.method protected fetchNativeAppStart(Lcom/facebook/react/bridge/Promise;Lio/sentry/android/core/performance/AppStartMetrics;Ljava/util/Map;Lio/sentry/ILogger;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "Lio/sentry/android/core/performance/AppStartMetrics;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    .line 317
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->isAppLaunchedInForeground()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 318
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Invalid app start data: app not launched in foreground."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p4, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 319
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 324
    :cond_0
    invoke-static {p3}, Lio/sentry/react/RNSentryMapConverter;->convertToWritable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/WritableMap;

    .line 326
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    move-result-wide v2

    .line 327
    sget-wide v4, Lio/sentry/react/RNSentryModuleImpl;->lastStartTimestampMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 329
    :goto_0
    const-string v4, "has_fetched"

    invoke-interface {p3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    sget-wide v4, Lio/sentry/react/RNSentryModuleImpl;->lastStartTimestampMs:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 332
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "App Start data reported to the RN layer for the first time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 334
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "App Start data already fetched from native before."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 336
    :cond_3
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "App Start data updated, reporting to the RN layer again."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :goto_1
    sput-wide v2, Lio/sentry/react/RNSentryModuleImpl;->lastStartTimestampMs:J

    .line 347
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->onAppStartSpansSent()V

    .line 349
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchNativeDeviceContexts(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1017
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 1018
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1019
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getCurrentScope()Lio/sentry/IScope;

    move-result-object v2

    .line 1020
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeDeviceContexts(Lcom/facebook/react/bridge/Promise;Lio/sentry/SentryOptions;Landroid/content/Context;Lio/sentry/IScope;)V

    return-void
.end method

.method protected fetchNativeDeviceContexts(Lcom/facebook/react/bridge/Promise;Lio/sentry/SentryOptions;Landroid/content/Context;Lio/sentry/IScope;)V
    .locals 4

    .line 1028
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1033
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1037
    :cond_1
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 1038
    invoke-static {p3, p2, p4}, Lio/sentry/android/core/InternalSentrySdk;->serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;

    move-result-object p2

    .line 1040
    const-string p3, "breadcrumbs"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1041
    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1042
    check-cast p4, Ljava/util/List;

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1045
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 1046
    check-cast v1, Ljava/util/Map;

    .line 1047
    const-string v2, "origin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "react-native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1048
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1052
    :cond_3
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_4
    invoke-static {p2}, Lio/sentry/react/RNSentryMapConverter;->convertToWritable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1056
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchNativeFrames(Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    .line 354
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->isFrameMetricsAggregatorAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 355
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 362
    :try_start_0
    iget-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v2}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 365
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 367
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 368
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 369
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_1

    add-int/2addr v6, v8

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    if-le v7, v9, :cond_2

    add-int/2addr v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v4, v0

    move v5, v4

    move v6, v5

    .line 384
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 385
    const-string v3, "totalFrames"

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 386
    const-string v3, "slowFrames"

    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 387
    const-string v3, "frozenFrames"

    invoke-interface {v2, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 389
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 391
    :catchall_0
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Error fetching native frames."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchNativeFramesDelay(DDLcom/facebook/react/bridge/Promise;)V
    .locals 8

    const/4 v0, 0x0

    .line 401
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    sub-double p1, v3, p1

    sub-double/2addr v3, p3

    const-wide/16 p3, 0x0

    cmpg-double v5, p1, p3

    if-ltz v5, :cond_3

    cmpg-double v5, v3, p3

    if-ltz v5, :cond_3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p1, v5

    double-to-long p1, p1

    cmp-long v7, p1, v1

    if-gtz v7, :cond_3

    mul-double/2addr v3, v5

    double-to-long v3, v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long p1, v1, p1

    sub-long/2addr v1, v3

    .line 418
    iget-object v3, p0, Lio/sentry/react/RNSentryModuleImpl;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    if-nez v3, :cond_1

    .line 419
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 423
    :cond_1
    invoke-virtual {v3, p1, p2, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getFramesDelay(JJ)Lio/sentry/android/core/SentryFramesDelayResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 424
    invoke-virtual {p1}, Lio/sentry/android/core/SentryFramesDelayResult;->getDelaySeconds()D

    move-result-wide v1

    cmpl-double p2, v1, p3

    if-ltz p2, :cond_2

    .line 425
    invoke-virtual {p1}, Lio/sentry/android/core/SentryFramesDelayResult;->getDelaySeconds()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 427
    :cond_2
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 411
    :cond_3
    :goto_0
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 430
    :catchall_0
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Error fetching native frames delay."

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchNativeLogAttributes(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1010
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 1011
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1012
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getCurrentScope()Lio/sentry/IScope;

    move-result-object v2

    .line 1013
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeLogContexts(Lcom/facebook/react/bridge/Promise;Lio/sentry/SentryOptions;Landroid/content/Context;Lio/sentry/IScope;)V

    return-void
.end method

.method protected fetchNativeLogContexts(Lcom/facebook/react/bridge/Promise;Lio/sentry/SentryOptions;Landroid/content/Context;Lio/sentry/IScope;)V
    .locals 3

    .line 1065
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 1070
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 1071
    invoke-static {p3, v0, p4}, Lio/sentry/android/core/InternalSentrySdk;->serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;

    move-result-object p3

    .line 1072
    const-string p4, "contexts"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1074
    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1075
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1080
    :cond_1
    check-cast p3, Ljava/util/Map;

    .line 1082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1083
    const-string v1, "os"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1084
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :cond_2
    const-string v1, "device"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1088
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_3
    const-string p3, "release"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1094
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-static {p2}, Lio/sentry/react/RNSentryMapConverter;->convertToWritable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1097
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1066
    :cond_4
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchNativePackageName()Ljava/lang/String;
    .locals 1

    .line 1114
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public fetchNativeRelease(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 300
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchNativeSdkInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1102
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1106
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1107
    const-string v2, "name"

    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const-string/jumbo v2, "version"

    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchViewHierarchy(Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 523
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 524
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    .line 525
    invoke-static {v0, v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/app/Activity;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 527
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Could not get ViewHierarchy."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 532
    :cond_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v4

    .line 534
    invoke-static {v4, v1, v0}, Lio/sentry/util/JsonSerializationUtils;->bytesFrom(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 536
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Could not serialize ViewHierarchy."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 540
    :cond_1
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    .line 541
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Got empty bytes array after serializing ViewHierarchy."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 546
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 547
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v4, v0, v3

    .line 548
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected getApplicationContext()Landroid/content/Context;
    .locals 4

    .line 208
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApplicationContext is null, using ReactApplicationContext fallback."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentReplayId()Ljava/lang/String;
    .locals 3

    .line 441
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getCurrentScope()Lio/sentry/IScope;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 446
    :cond_0
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 447
    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 450
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataFromUri(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "File not found for uri: "

    const/4 v1, 0x0

    .line 1120
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1128
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v2, v3}, Lio/sentry/react/RNSentryModuleImpl;->isAllowedUri(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported uri scheme or location: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1130
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1137
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    .line 1139
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1140
    sget-object v3, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v0, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_4

    goto :goto_2

    .line 1145
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    .line 1147
    new-array v3, v3, [B

    .line 1149
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 1150
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1152
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1153
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 1154
    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    .line 1155
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1157
    :cond_3
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 1158
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 1136
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1161
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1122
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1123
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getNewScreenTimeToDisplay(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->dateProvider:Lio/sentry/SentryDateProvider;

    invoke-static {p1, v0}, Lio/sentry/react/RNSentryTimeToDisplay;->getTimeToDisplay(Lcom/facebook/react/bridge/Promise;Lio/sentry/SentryDateProvider;)V

    return-void
.end method

.method public initNativeReactNavigationNewFrameTracking(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->initFragmentInitialFrameTracking()V

    return-void
.end method

.method public initNativeSdk(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 191
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->rnLogger:Lio/sentry/react/RNSentryLogger;

    iget-object v1, p0, Lio/sentry/react/RNSentryModuleImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lio/sentry/react/RNSentryLogger;->setReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 194
    invoke-virtual {p0}, Lio/sentry/react/RNSentryModuleImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda10;-><init>()V

    sget-object v3, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    .line 193
    invoke-static {v0, p1, v1, v2, v3}, Lio/sentry/react/RNSentryStart;->startWithOptions(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/ILogger;)V

    const/4 p1, 0x1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 8

    .line 937
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->isProfiling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 942
    :cond_0
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->androidProfiler:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/AndroidProfiler;

    .line 949
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 950
    sget-object v3, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Stopped Hermes sampling profiler on React instance destroy."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 952
    sget-object v4, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to stop Hermes sampling profiler on teardown: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 960
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 961
    iget-object v1, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 963
    :try_start_2
    iget-object v0, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 968
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AndroidProfiler cleanup failed during invalidate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :catchall_2
    :cond_1
    :goto_1
    return-void
.end method

.method public popTimeToDisplayFor(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 647
    invoke-static {p1}, Lio/sentry/react/RNSentryTimeToDisplay;->popTimeToDisplayFor(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 649
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 714
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setActiveSpanId(Ljava/lang/String;)Z
    .locals 0

    .line 654
    invoke-static {p1}, Lio/sentry/react/RNSentryTimeToDisplay;->setActiveSpanId(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 699
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public setAttributes(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 706
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 674
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RNSentry.setContext called with null key, can\'t change context."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 679
    :cond_0
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void

    .line 660
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RNSentry.setExtra called with null key or value, can\'t change extra."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 692
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public setUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 563
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public startProfiling(Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 828
    const-string v0, "started"

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 829
    iget-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->androidProfiler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 830
    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->initializeAndroidProfiler()V

    .line 837
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 838
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    .line 841
    iget-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->isProfiling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 842
    iget-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->androidProfiler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/AndroidProfiler;

    if-eqz p1, :cond_1

    .line 844
    invoke-virtual {p1}, Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    .line 847
    :cond_1
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 851
    iget-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->isProfiling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 853
    :try_start_1
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 857
    :catchall_1
    :cond_2
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    const-string v0, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public stopProfiling()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    const-string v0, "Profile saved to: "

    .line 864
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v1

    .line 865
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 868
    iget-object v3, p0, Lio/sentry/react/RNSentryModuleImpl;->isProfiling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const-string v4, "error"

    if-nez v3, :cond_0

    .line 869
    const-string v0, "Profiling not active"

    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 874
    :cond_0
    iget-object v3, p0, Lio/sentry/react/RNSentryModuleImpl;->androidProfiler:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/AndroidProfiler;

    .line 878
    const-string v7, "Profile not deleted from:"

    if-eqz v3, :cond_1

    .line 879
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 881
    :goto_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 883
    const-string v8, "sampling-profiler-trace"

    const-string v9, ".cpuprofile"

    iget-object v10, p0, Lio/sentry/react/RNSentryModuleImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 885
    invoke-virtual {v10}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v10

    .line 884
    invoke-static {v8, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_2

    .line 887
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v1, v8, v0, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 891
    const-string v0, "profile"

    invoke-direct {p0, v6}, Lio/sentry/react/RNSentryModuleImpl;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 894
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 895
    iget-object v1, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    .line 896
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v8, p0, Lio/sentry/react/RNSentryModuleImpl;->maxTraceFileSize:J

    invoke-static {v1, v8, v9}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    .line 898
    invoke-static {v1, v3}, Lio/sentry/vendor/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 900
    const-string v3, "sampled_profile"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v1, "android_api_level"

    sget-object v3, Lio/sentry/react/RNSentryModuleImpl;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 902
    const-string v1, "build_id"

    invoke-direct {p0}, Lio/sentry/react/RNSentryModuleImpl;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v1, "androidProfile"

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    if-eqz v6, :cond_4

    .line 910
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 912
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 915
    :catchall_0
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 906
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v6, :cond_4

    .line 910
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 912
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 915
    :catchall_2
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_5

    .line 910
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    .line 912
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 915
    :catchall_4
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    :cond_5
    :goto_2
    throw v0
.end method

.method protected trySetIgnoreErrors(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1281
    const-string v0, "ignoreErrorsRegex"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1282
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1284
    :goto_0
    const-string v1, "ignoreErrorsStr"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1285
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    :cond_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    if-eqz v0, :cond_3

    .line 1291
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz v2, :cond_4

    .line 1292
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, p2

    .line 1293
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_5

    move v1, p2

    .line 1295
    :goto_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1296
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 1302
    :goto_4
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1307
    :cond_6
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setIgnoredErrors(Ljava/util/List;)V

    return-void
.end method
