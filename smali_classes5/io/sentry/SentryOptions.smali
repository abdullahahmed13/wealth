.class public Lio/sentry/SentryOptions;
.super Ljava/lang/Object;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$BeforeSendCallback;,
        Lio/sentry/SentryOptions$BeforeSendTransactionCallback;,
        Lio/sentry/SentryOptions$BeforeSendReplayCallback;,
        Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;,
        Lio/sentry/SentryOptions$OnDiscardCallback;,
        Lio/sentry/SentryOptions$Proxy;,
        Lio/sentry/SentryOptions$TracesSamplerCallback;,
        Lio/sentry/SentryOptions$OnOversizedEventCallback;,
        Lio/sentry/SentryOptions$RequestSize;,
        Lio/sentry/SentryOptions$ProfilesSamplerCallback;,
        Lio/sentry/SentryOptions$BeforeEnvelopeCallback;,
        Lio/sentry/SentryOptions$Cron;,
        Lio/sentry/SentryOptions$Logs;,
        Lio/sentry/SentryOptions$Metrics;,
        Lio/sentry/SentryOptions$DistributionOptions;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

.field private beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

.field private beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

.field private beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

.field private beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

.field private compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/IContinuousProfiler;

.field private cron:Lio/sentry/SentryOptions$Cron;

.field private final dateProvider:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/SentryDateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

.field private defaultScopeType:Lio/sentry/ScopeType;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/SentryLevel;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/SentryOptions$DistributionOptions;

.field private distributionController:Lio/sentry/IDistributionApi;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableCacheTracing:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableQueueTracing:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

.field private final envelopeReader:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/IEnvelopeReader;",
            ">;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/ISentryExecutorService;

.field private final experimental:Lio/sentry/ExperimentalOptions;

.field private fatalLogger:Lio/sentry/ILogger;

.field private feedbackOptions:Lio/sentry/SentryFeedbackOptions;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/InitPriority;

.field private instrumenter:Lio/sentry/Instrumenter;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/TracesSampler;

.field protected final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private logger:Lio/sentry/ILogger;

.field private logs:Lio/sentry/SentryOptions$Logs;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/SentryOptions$Metrics;

.field private modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

.field private onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

.field private openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;

.field private final parsedDsn:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/Dsn;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/ProfileLifecycle;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/IProfileConverter;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/SentryOptions$Proxy;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/ReplayController;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/ISerializer;",
            ">;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/SentryReplayOptions;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/ISocketTagger;

.field private spanFactory:Lio/sentry/ISpanFactory;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private final spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private strictTraceContinuation:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/IThreadChecker;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

.field private transactionProfiler:Lio/sentry/ITransactionProfiler;

.field private transportFactory:Lio/sentry/ITransportFactory;

.field private transportGate:Lio/sentry/transport/ITransportGate;

.field private versionDetector:Lio/sentry/IVersionDetector;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    sput-object v0, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3408
    invoke-direct {p0, v0}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 9

    .line 3416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    .line 79
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 92
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    .line 95
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    .line 104
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    const-wide/16 v3, 0x7d0

    .line 114
    iput-wide v3, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    const-wide/16 v3, 0x3a98

    .line 121
    iput-wide v3, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    .line 128
    iput-wide v3, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    .line 137
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 139
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    .line 142
    sget-object v3, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    iput-object v3, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    .line 145
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 149
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda2;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    const/16 v3, 0x64

    .line 153
    iput v3, p0, Lio/sentry/SentryOptions;->maxDepth:I

    const/16 v4, 0x1e

    .line 197
    iput v4, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    .line 200
    iput v4, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    .line 205
    iput v3, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    .line 212
    iput v3, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    .line 257
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    .line 263
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    .line 269
    invoke-static {}, Lio/sentry/NoOpTransportFactory;->getInstance()Lio/sentry/NoOpTransportFactory;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    .line 275
    invoke-static {}, Lio/sentry/transport/NoOpTransportGate;->getInstance()Lio/sentry/transport/NoOpTransportGate;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    const/4 v3, 0x1

    .line 288
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    .line 291
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    const-wide/16 v4, 0x7530

    .line 297
    iput-wide v4, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    .line 306
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    .line 309
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    const/4 v6, 0x0

    .line 315
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    .line 318
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->getInstance()Lio/sentry/ISentryExecutorService;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 324
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x7530

    .line 327
    iput v7, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    .line 330
    iput v7, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    .line 333
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    .line 339
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    .line 345
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    .line 347
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    .line 356
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    const-wide/32 v7, 0x1400000

    .line 359
    iput-wide v7, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    .line 366
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    .line 372
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    const/16 v7, 0x3e8

    .line 381
    iput v7, p0, Lio/sentry/SentryOptions;->maxSpans:I

    .line 384
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    .line 390
    sget-object v7, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    iput-object v7, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 396
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    const-wide/32 v7, 0x500000

    .line 413
    iput-wide v7, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    .line 416
    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    .line 419
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 422
    invoke-static {}, Lio/sentry/NoOpProfileConverter;->getInstance()Lio/sentry/NoOpProfileConverter;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    .line 427
    iput-object v1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    .line 429
    const-string v7, ".*"

    .line 430
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    .line 433
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    .line 441
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    const-wide/16 v7, 0xbb8

    .line 461
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    .line 467
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    .line 470
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    .line 473
    new-instance v7, Lio/sentry/clientreport/ClientReportRecorder;

    invoke-direct {v7, p0}, Lio/sentry/clientreport/ClientReportRecorder;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    .line 476
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    .line 479
    invoke-static {}, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->getInstance()Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 482
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    .line 485
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    .line 488
    sget-object v7, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v7, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    .line 491
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    .line 497
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    .line 499
    invoke-static {}, Lio/sentry/util/thread/NoOpThreadChecker;->getInstance()Lio/sentry/util/thread/NoOpThreadChecker;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    .line 503
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    .line 506
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    .line 509
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    .line 512
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    .line 515
    new-instance v7, Lio/sentry/util/LazyEvaluator;

    new-instance v8, Lio/sentry/SentryOptions$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v7, v8}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    .line 519
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    .line 523
    invoke-static {}, Lio/sentry/NoOpCompositePerformanceCollector;->getInstance()Lio/sentry/NoOpCompositePerformanceCollector;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 526
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    .line 530
    invoke-static {}, Lio/sentry/FullyDisplayedReporter;->getInstance()Lio/sentry/FullyDisplayedReporter;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 532
    new-instance v7, Lio/sentry/NoOpConnectionStatusProvider;

    invoke-direct {v7}, Lio/sentry/NoOpConnectionStatusProvider;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 536
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enabled:Z

    .line 539
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    .line 542
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->sendModules:Z

    .line 546
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    .line 551
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    .line 554
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 560
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 566
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 569
    invoke-static {}, Lio/sentry/backpressure/NoOpBackpressureMonitor;->getInstance()Lio/sentry/backpressure/NoOpBackpressureMonitor;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    .line 571
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    .line 577
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    .line 579
    invoke-static {}, Lio/sentry/NoOpSpanFactory;->getInstance()Lio/sentry/NoOpSpanFactory;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    const/16 v7, 0x65

    .line 588
    iput v7, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    .line 590
    iput-object v1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 594
    invoke-static {}, Lio/sentry/NoOpReplayController;->getInstance()Lio/sentry/NoOpReplayController;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    .line 596
    invoke-static {}, Lio/sentry/NoOpDistributionApi;->getInstance()Lio/sentry/NoOpDistributionApi;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    .line 602
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    .line 604
    sget-object v3, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    iput-object v3, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    .line 606
    sget-object v3, Lio/sentry/InitPriority;->MEDIUM:Lio/sentry/InitPriority;

    iput-object v3, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    .line 608
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->forceInit:Z

    .line 611
    iput-object v1, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 613
    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 615
    sget-object v1, Lio/sentry/SentryOpenTelemetryMode;->AUTO:Lio/sentry/SentryOpenTelemetryMode;

    iput-object v1, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    .line 621
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    .line 623
    invoke-static {}, Lio/sentry/NoopVersionDetector;->getInstance()Lio/sentry/NoopVersionDetector;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    .line 636
    sget-object v1, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    iput-object v1, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 646
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    .line 656
    iput-wide v4, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    .line 658
    new-instance v1, Lio/sentry/SentryOptions$Logs;

    invoke-direct {v1}, Lio/sentry/SentryOptions$Logs;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    .line 660
    new-instance v1, Lio/sentry/SentryOptions$Metrics;

    invoke-direct {v1}, Lio/sentry/SentryOptions$Metrics;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    .line 662
    invoke-static {}, Lio/sentry/NoOpSocketTagger;->getInstance()Lio/sentry/ISocketTagger;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    .line 723
    new-instance v1, Lio/sentry/SentryOptions$DistributionOptions;

    invoke-direct {v1}, Lio/sentry/SentryOptions$DistributionOptions;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    .line 3417
    invoke-direct {p0}, Lio/sentry/SentryOptions;->createSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    .line 3418
    new-instance v3, Lio/sentry/ExperimentalOptions;

    invoke-direct {v3, p1, v1}, Lio/sentry/ExperimentalOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    .line 3419
    new-instance v3, Lio/sentry/SentryReplayOptions;

    invoke-direct {v3, p1, v1}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    .line 3420
    new-instance v3, Lio/sentry/SentryFeedbackOptions;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda4;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    if-nez p1, :cond_1

    .line 3426
    new-instance p1, Lio/sentry/util/LoadClass;

    invoke-direct {p1}, Lio/sentry/util/LoadClass;-><init>()V

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/SpanFactoryFactory;->create(Lio/sentry/util/LoadClass;Lio/sentry/ILogger;)Lio/sentry/ISpanFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSpanFactory(Lio/sentry/ISpanFactory;)V

    .line 3430
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3432
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3434
    new-instance p1, Lio/sentry/MainEventProcessor;

    invoke-direct {p1, p0}, Lio/sentry/MainEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3435
    new-instance p1, Lio/sentry/DuplicateEventDetectionEventProcessor;

    invoke-direct {p1, p0}, Lio/sentry/DuplicateEventDetectionEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3437
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3438
    new-instance p1, Lio/sentry/SentryRuntimeEventProcessor;

    invoke-direct {p1}, Lio/sentry/SentryRuntimeEventProcessor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3441
    :cond_0
    const-string p1, "sentry.java/8.41.0"

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 3442
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 3443
    invoke-direct {p0}, Lio/sentry/SentryOptions;->addPackageInfo()V

    :cond_1
    return-void
.end method

.method private addPackageInfo()V
    .locals 3

    .line 3655
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry"

    const-string v2, "8.41.0"

    .line 3656
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 3

    .line 3647
    new-instance v0, Lio/sentry/protocol/SdkVersion;

    const-string v1, "sentry.java"

    const-string v2, "8.41.0"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method public static empty()Lio/sentry/SentryOptions;
    .locals 2

    .line 3403
    new-instance v0, Lio/sentry/SentryOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-object v0
.end method

.method static synthetic lambda$new$3()Lio/sentry/SentryDateProvider;
    .locals 1

    .line 517
    new-instance v0, Lio/sentry/SentryAutoDateProvider;

    invoke-direct {v0}, Lio/sentry/SentryAutoDateProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 4

    .line 677
    iget-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    instance-of v0, v0, Lio/sentry/NoOpSentryExecutorService;

    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Lio/sentry/SentryExecutorService;

    invoke-direct {v0, p0}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 681
    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->prewarm()V

    .line 687
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Integration;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2390
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2391
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    iget-object v0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 2421
    iget-object v0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/EventProcessor;)V
    .locals 1

    .line 731
    iget-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 2

    .line 2870
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 2873
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    new-instance v1, Lio/sentry/FilterString;

    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 2

    .line 1951
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 1954
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    new-instance v1, Lio/sentry/FilterString;

    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 2

    .line 2824
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 2827
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    new-instance v1, Lio/sentry/FilterString;

    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 2

    .line 2915
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 2918
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    new-instance v1, Lio/sentry/FilterString;

    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1309
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/Integration;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/IOptionsObserver;)V
    .locals 1

    .line 1734
    iget-object v0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V
    .locals 1

    .line 2967
    iget-object v0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/IScopeObserver;)V
    .locals 1

    .line 1704
    iget-object v0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1905
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;
    .locals 3

    .line 1720
    iget-object v0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IScopeObserver;

    .line 1721
    instance-of v2, v1, Lio/sentry/cache/PersistingScopeObserver;

    if-eqz v2, :cond_0

    .line 1722
    check-cast v1, Lio/sentry/cache/PersistingScopeObserver;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;
    .locals 1

    .line 2993
    iget-object v0, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;
    .locals 1

    .line 1029
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;
    .locals 1

    .line 3051
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 1

    .line 956
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-object v0
.end method

.method public getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 1

    .line 993
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;
    .locals 1

    .line 1011
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;
    .locals 1

    .line 974
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2403
    iget-object v0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1065
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1079
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;
    .locals 1

    .line 2515
    iget-object v0, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-object v0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;
    .locals 1

    .line 2607
    iget-object v0, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;
    .locals 1

    .line 2982
    iget-object v0, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1577
    iget v0, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2412
    iget-object v0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    return-object v0
.end method

.method public getContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 1

    .line 2095
    iget-object v0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    return-object v0
.end method

.method public getCron()Lio/sentry/SentryOptions$Cron;
    .locals 1

    .line 3090
    iget-object v0, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    return-object v0
.end method

.method public getDateProvider()Lio/sentry/SentryDateProvider;
    .locals 1

    .line 2946
    iget-object v0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryDateProvider;

    return-object v0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 2240
    iget-wide v0, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;
    .locals 1

    .line 2541
    iget-object v0, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    return-object v0
.end method

.method public getDefaultScopeType()Lio/sentry/ScopeType;
    .locals 1

    .line 3138
    iget-object v0, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 857
    iget-object v0, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1337
    iget-object v0, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1481
    iget-object v0, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistribution()Lio/sentry/SentryOptions$DistributionOptions;
    .locals 1

    .line 3989
    iget-object v0, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    return-object v0
.end method

.method public getDistributionController()Lio/sentry/IDistributionApi;
    .locals 1

    .line 3114
    iget-object v0, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    .line 2349
    iget-object v0, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2350
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2351
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2356
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Dsn;->getOrgId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;
    .locals 1

    .line 1613
    iget-object v0, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/IEnvelopeReader;
    .locals 1

    .line 906
    iget-object v0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/IEnvelopeReader;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1168
    iget-object v0, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "production"

    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getExecutorService()Lio/sentry/ISentryExecutorService;
    .locals 1

    .line 1555
    iget-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    return-object v0
.end method

.method public getExperimental()Lio/sentry/ExperimentalOptions;
    .locals 1

    .line 3100
    iget-object v0, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    return-object v0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 1

    .line 838
    iget-object v0, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;
    .locals 1

    .line 3218
    iget-object v0, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1499
    iget-wide v0, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;
    .locals 1

    .line 2646
    iget-object v0, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;"
        }
    .end annotation

    .line 2557
    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 2430
    iget-object v0, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 2859
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 1918
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1886
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    return-object v0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 2813
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 2904
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1282
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    return-object v0
.end method

.method public getInitPriority()Lio/sentry/InitPriority;
    .locals 1

    .line 3148
    iget-object v0, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 1

    .line 2505
    iget-object v0, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getInternalTracesSampler()Lio/sentry/TracesSampler;
    .locals 2

    .line 1266
    iget-object v0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    if-nez v0, :cond_2

    .line 1267
    iget-object v0, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 1268
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    if-nez v1, :cond_0

    .line 1269
    new-instance v1, Lio/sentry/TracesSampler;

    invoke-direct {v1, p0}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 1271
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 1267
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 1273
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    .line 819
    iget-object v0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public getLogs()Lio/sentry/SentryOptions$Logs;
    .locals 1

    .line 3692
    iget-object v0, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1798
    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1114
    iget v0, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    .line 2001
    iget v0, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 893
    iget v0, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return v0
.end method

.method public getMaxFeatureFlags()I
    .locals 1

    .line 1132
    iget v0, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1632
    iget v0, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;
    .locals 1

    .line 2014
    iget-object v0, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    .line 1964
    iget v0, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 2054
    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getMetrics()Lio/sentry/SentryOptions$Metrics;
    .locals 1

    .line 3701
    iget-object v0, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    return-object v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;
    .locals 1

    .line 2525
    iget-object v0, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    return-object v0
.end method

.method public getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;
    .locals 1

    .line 1047
    iget-object v0, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    return-object v0
.end method

.method public getOnOversizedEvent()Lio/sentry/SentryOptions$OnOversizedEventCallback;
    .locals 1

    .line 1855
    iget-object v0, p0, Lio/sentry/SentryOptions;->onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

    return-object v0
.end method

.method public getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;
    .locals 1

    .line 3205
    iget-object v0, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation

    .line 1744
    iget-object v0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .line 2336
    iget-object v0, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1092
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1096
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "outbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation

    .line 2977
    iget-object v0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/ProfileLifecycle;
    .locals 1

    .line 2211
    iget-object v0, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 2186
    iget-object v0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilerConverter()Lio/sentry/IProfileConverter;
    .locals 1

    .line 667
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 2158
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;
    .locals 1

    .line 2140
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 2263
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2264
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2265
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2266
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    return-object v0

    .line 2269
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 2275
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "profiling_traces"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    .line 3024
    iget v0, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 2369
    iget-object v0, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Lio/sentry/SentryOptions$Proxy;
    .locals 1

    .line 1186
    iget-object v0, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .line 1595
    iget v0, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1150
    iget-object v0, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getReplayController()Lio/sentry/ReplayController;
    .locals 1

    .line 3104
    iget-object v0, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1204
    iget-object v0, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation

    .line 1714
    iget-object v0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    return-object v0
.end method

.method public getScopesStorageFactory()Lio/sentry/IScopesStorageFactory;
    .locals 1

    .line 3676
    iget-object v0, p0, Lio/sentry/SentryOptions;->scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 1652
    iget-object v0, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer()Lio/sentry/ISerializer;
    .locals 1

    .line 875
    iget-object v0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISerializer;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1427
    iget-object v0, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 3040
    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/SentryReplayOptions;
    .locals 1

    .line 3210
    iget-object v0, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1463
    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 920
    iget-wide v0, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/ISocketTagger;
    .locals 1

    .line 3241
    iget-object v0, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/ISpanFactory;
    .locals 1

    .line 3661
    iget-object v0, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 3063
    iget-object v0, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1661
    iget-object v0, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1772
    iget-object v0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/IThreadChecker;
    .locals 1

    .line 2593
    iget-object v0, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2288
    iget-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2289
    iget-object v0, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1228
    iget-object v0, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;
    .locals 1

    .line 1252
    iget-object v0, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/ITransactionProfiler;
    .locals 1

    .line 2072
    iget-object v0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/ITransportFactory;
    .locals 1

    .line 1318
    iget-object v0, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/ITransportGate;
    .locals 1

    .line 1355
    iget-object v0, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    return-object v0
.end method

.method public getVersionDetector()Lio/sentry/IVersionDetector;
    .locals 1

    .line 3009
    iget-object v0, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;"
        }
    .end annotation

    .line 2579
    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    .line 1445
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    .line 1373
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    .line 1391
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return v0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 1

    .line 3232
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 2128
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2131
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

.method public isDebug()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->debug:Z

    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 2783
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    .line 1409
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1

    .line 3035
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return v0
.end method

.method public isEnableCacheTracing()Z
    .locals 1

    .line 2698
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    return v0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 1

    .line 2680
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    .line 1818
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return v0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 1

    .line 1836
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    .line 1753
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    .line 2754
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return v0
.end method

.method public isEnableQueueTracing()Z
    .locals 1

    .line 2717
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    .line 3082
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1

    .line 3125
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    .line 1983
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1

    .line 3073
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    .line 2627
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1517
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    .line 2475
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    .line 2467
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 2736
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enabled:Z

    return v0
.end method

.method public isForceInit()Z
    .locals 1

    .line 3165
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->forceInit:Z

    return v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1

    .line 3186
    iget-object v0, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    .line 1535
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 2117
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isPropagateTraceparent()Z
    .locals 1

    .line 2315
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    .line 2448
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    .line 1691
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return v0
.end method

.method public isSendModules()Z
    .locals 1

    .line 2763
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    .line 2229
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    return v0
.end method

.method public isStrictTraceContinuation()Z
    .locals 1

    .line 2328
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    .line 2662
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    .line 2031
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1875
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object v0

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

.method synthetic lambda$new$0$io-sentry-SentryOptions()Lio/sentry/Dsn;
    .locals 2

    .line 104
    new-instance v0, Lio/sentry/Dsn;

    iget-object v1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/sentry/Dsn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method synthetic lambda$new$1$io-sentry-SentryOptions()Lio/sentry/ISerializer;
    .locals 1

    .line 146
    new-instance v0, Lio/sentry/JsonSerializer;

    invoke-direct {v0, p0}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    return-object v0
.end method

.method synthetic lambda$new$2$io-sentry-SentryOptions()Lio/sentry/IEnvelopeReader;
    .locals 2

    .line 150
    new-instance v0, Lio/sentry/EnvelopeReader;

    iget-object v1, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISerializer;

    invoke-direct {v0, v1}, Lio/sentry/EnvelopeReader;-><init>(Lio/sentry/ISerializer;)V

    return-object v0
.end method

.method synthetic lambda$new$4$io-sentry-SentryOptions(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 2

    .line 3423
    iget-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showForm() can only be called in Android."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method loadLazyFields()V
    .locals 0

    .line 3258
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 3259
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 3260
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 3261
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    return-void
.end method

.method public merge(Lio/sentry/ExternalOptions;)V
    .locals 4

    .line 3454
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3455
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 3457
    :cond_0
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3458
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 3460
    :cond_1
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3461
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 3463
    :cond_2
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3464
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    .line 3466
    :cond_3
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3467
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setServerName(Ljava/lang/String;)V

    .line 3469
    :cond_4
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3470
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProxy(Lio/sentry/SentryOptions$Proxy;)V

    .line 3472
    :cond_5
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3473
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 3475
    :cond_6
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getPrintUncaughtStackTrace()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3476
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getPrintUncaughtStackTrace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setPrintUncaughtStackTrace(Z)V

    .line 3478
    :cond_7
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3479
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 3481
    :cond_8
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3482
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 3484
    :cond_9
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3485
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 3487
    :cond_a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDebug()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3488
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDebug()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 3490
    :cond_b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableDeduplication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3491
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableDeduplication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDeduplication(Z)V

    .line 3493
    :cond_c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSendClientReports()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3494
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSendClientReports()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 3496
    :cond_d
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isForceInit()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3497
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isForceInit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    .line 3499
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3500
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3501
    iget-object v2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3503
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3505
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    .line 3507
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3509
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    .line 3512
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3513
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    .line 3515
    :cond_12
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracePropagationTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3516
    new-instance v0, Ljava/util/ArrayList;

    .line 3517
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracePropagationTargets()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3518
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 3520
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getContextTags()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3522
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    .line 3524
    :cond_14
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3525
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 3527
    :cond_15
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3528
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 3530
    :cond_16
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getShutdownTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3531
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getShutdownTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setShutdownTimeoutMillis(J)V

    .line 3533
    :cond_17
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSessionFlushTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3534
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSessionFlushTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setSessionFlushTimeoutMillis(J)V

    .line 3536
    :cond_18
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getBundleIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3537
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    .line 3540
    :cond_19
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3541
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 3543
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnablePrettySerializationOutput()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3544
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnablePrettySerializationOutput()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnablePrettySerializationOutput(Z)V

    .line 3547
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendModules()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3548
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendModules()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 3550
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredCheckIns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3551
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredCheckIns()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3552
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 3554
    :cond_1d
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3555
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3556
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredTransactions(Ljava/util/List;)V

    .line 3558
    :cond_1e
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3559
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredErrors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3560
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 3562
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableBackpressureHandling()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3563
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableBackpressureHandling()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableBackpressureHandling(Z)V

    .line 3565
    :cond_20
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableDatabaseTransactionTracing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 3566
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableDatabaseTransactionTracing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDatabaseTransactionTracing(Z)V

    .line 3568
    :cond_21
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableCacheTracing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3569
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableCacheTracing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableCacheTracing(Z)V

    .line 3571
    :cond_22
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableQueueTracing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3572
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableQueueTracing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableQueueTracing(Z)V

    .line 3574
    :cond_23
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3575
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V

    .line 3577
    :cond_24
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendDefaultPii()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3578
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendDefaultPii()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 3580
    :cond_25
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3581
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setCaptureOpenTelemetryEvents(Z)V

    .line 3583
    :cond_26
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableSpotlight()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 3584
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableSpotlight()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    .line 3587
    :cond_27
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3588
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 3591
    :cond_28
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3592
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 3595
    :cond_29
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3596
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 3597
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setCron(Lio/sentry/SentryOptions$Cron;)V

    goto/16 :goto_6

    .line 3599
    :cond_2a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 3600
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultCheckinMargin(Ljava/lang/Long;)V

    .line 3602
    :cond_2b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 3603
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultMaxRuntime(Ljava/lang/Long;)V

    .line 3605
    :cond_2c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 3606
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultTimezone(Ljava/lang/String;)V

    .line 3608
    :cond_2d
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 3609
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    .line 3610
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultFailureIssueThreshold(Ljava/lang/Long;)V

    .line 3612
    :cond_2e
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3613
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultRecoveryThreshold(Ljava/lang/Long;)V

    .line 3618
    :cond_2f
    :goto_6
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableLogs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 3619
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableLogs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    .line 3622
    :cond_30
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableMetrics()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3623
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableMetrics()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Metrics;->setEnabled(Z)V

    .line 3626
    :cond_31
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3627
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 3630
    :cond_32
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 3631
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 3634
    :cond_33
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 3635
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    .line 3637
    :cond_34
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isStrictTraceContinuation()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 3638
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isStrictTraceContinuation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setStrictTraceContinuation(Z)V

    .line 3640
    :cond_35
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getOrgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 3641
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getOrgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setOrgId(Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method retrieveParsedDsn()Lio/sentry/Dsn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Dsn;

    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1454
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1382
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1400
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V
    .locals 0

    .line 2998
    iput-object p1, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/SentryOptions$BeforeEnvelopeCallback;)V
    .locals 0

    .line 3057
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/SentryOptions$BeforeSendReplayCallback;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/SentryOptions$BeforeSendTransactionCallback;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 3227
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V
    .locals 0

    .line 2618
    iput-object p1, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V
    .locals 0

    .line 2987
    iput-object p1, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1586
    iput p1, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 2

    .line 2105
    iget-object v0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2107
    iput-object p1, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/SentryOptions$Cron;)V
    .locals 0

    .line 3095
    iput-object p1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    return-void
.end method

.method public setDateProvider(Lio/sentry/SentryDateProvider;)V
    .locals 1

    .line 2957
    iget-object v0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 2254
    iput-wide p1, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 810
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2547
    :cond_0
    invoke-static {}, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->getInstance()Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/ScopeType;)V
    .locals 0

    .line 3134
    iput-object p1, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    sget-object p1, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDistribution(Lio/sentry/SentryOptions$DistributionOptions;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3994
    :cond_0
    new-instance p1, Lio/sentry/SentryOptions$DistributionOptions;

    invoke-direct {p1}, Lio/sentry/SentryOptions$DistributionOptions;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    return-void
.end method

.method public setDistributionController(Lio/sentry/IDistributionApi;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3120
    :cond_0
    invoke-static {}, Lio/sentry/NoOpDistributionApi;->getInstance()Lio/sentry/NoOpDistributionApi;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    .line 790
    iget-object p1, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->resetValue()V

    .line 792
    iget-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    invoke-static {p1, v0}, Lio/sentry/util/StringUtils;->calculateStringHash(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 2793
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1418
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 3003
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    .line 2707
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 2689
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1827
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1846
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1763
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 2772
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    .line 2727
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 3086
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 3130
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1992
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 3078
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 2636
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1526
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 2479
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 2471
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 2745
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1623
    :cond_0
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/IEnvelopeReader;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 911
    :cond_0
    invoke-static {}, Lio/sentry/NoOpEnvelopeReader;->getInstance()Lio/sentry/NoOpEnvelopeReader;

    move-result-object p1

    .line 910
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/ISentryExecutorService;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1567
    iput-object p1, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0

    if-nez p1, :cond_0

    .line 848
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/SentryFeedbackOptions;)V
    .locals 0

    .line 3222
    iput-object p1, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1508
    iput-wide p1, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 3161
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->forceInit:Z

    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/FullyDisplayedReporter;)V
    .locals 0

    .line 2653
    iput-object p1, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;)V"
        }
    .end annotation

    .line 2567
    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2568
    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 3182
    iput-object p1, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 2439
    iput-object p1, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2884
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-void

    .line 2886
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2887
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2888
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2889
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2893
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1930
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-void

    .line 1932
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1933
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1934
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1935
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1939
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2839
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-void

    .line 2841
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2842
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2843
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2844
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2848
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2930
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-void

    .line 2932
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2933
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2934
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2935
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2939
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-void
.end method

.method public setInitPriority(Lio/sentry/InitPriority;)V
    .locals 0

    .line 3143
    iput-object p1, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2496
    iput-object p1, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    if-nez p1, :cond_0

    .line 828
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/DiagnosticLogger;

    invoke-direct {v0, p0, p1}, Lio/sentry/DiagnosticLogger;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setLogs(Lio/sentry/SentryOptions$Logs;)V
    .locals 0

    .line 3697
    iput-object p1, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1809
    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1123
    iput p1, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 2010
    iput p1, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 902
    iput p1, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1141
    iput p1, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1642
    iput p1, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0

    .line 2018
    iput-object p1, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1974
    iput p1, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 2063
    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-void
.end method

.method public setMetrics(Lio/sentry/SentryOptions$Metrics;)V
    .locals 0

    .line 3705
    iput-object p1, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2530
    :cond_0
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    return-void
.end method

.method public setOnDiscard(Lio/sentry/SentryOptions$OnDiscardCallback;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/SentryOptions$OnOversizedEventCallback;)V
    .locals 0

    .line 1865
    iput-object p1, p0, Lio/sentry/SentryOptions;->onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V
    .locals 0

    .line 3201
    iput-object p1, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 2340
    iput-object p1, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1544
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V
    .locals 3

    .line 2216
    iput-object p1, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2217
    sget-object v0, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2218
    iget-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 2195
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidContinuousProfilesSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2201
    iput-object p1, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    return-void

    .line 2196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not valid. Use values between 0.0 and 1.0."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilerConverter(Lio/sentry/IProfileConverter;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 2169
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidProfilesSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-void

    .line 2170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/SentryOptions$ProfilesSamplerCallback;)V
    .locals 0

    .line 2149
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 2279
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 3030
    iput p1, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 2378
    iput-object p1, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 2324
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    return-void
.end method

.method public setProxy(Lio/sentry/SentryOptions$Proxy;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1604
    iput p1, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-void
.end method

.method public setReplayController(Lio/sentry/ReplayController;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3109
    :cond_0
    invoke-static {}, Lio/sentry/NoOpReplayController;->getInstance()Lio/sentry/NoOpReplayController;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1213
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iput-object p1, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-void

    .line 1214
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

.method public setScopesStorageFactory(Lio/sentry/IScopesStorageFactory;)V
    .locals 0

    .line 3687
    iput-object p1, p0, Lio/sentry/SentryOptions;->scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 2

    .line 1680
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    .line 1681
    iget-object v1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/SentryReplayOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 1687
    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 2457
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    if-eqz p1, :cond_0

    .line 2460
    new-instance p1, Lio/sentry/clientreport/ClientReportRecorder;

    invoke-direct {p1, p0}, Lio/sentry/clientreport/ClientReportRecorder;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-void

    .line 2462
    :cond_0
    new-instance p1, Lio/sentry/clientreport/NoOpClientReportRecorder;

    invoke-direct {p1}, Lio/sentry/clientreport/NoOpClientReportRecorder;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1695
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 2802
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/ISerializer;)V
    .locals 1

    .line 884
    iget-object v0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/NoOpSerializer;->getInstance()Lio/sentry/NoOpSerializer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1436
    iput-object p1, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 3045
    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionReplay(Lio/sentry/SentryReplayOptions;)V
    .locals 0

    .line 3214
    iput-object p1, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1472
    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 929
    iput-wide p1, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSocketTagger(Lio/sentry/ISocketTagger;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3250
    :cond_0
    invoke-static {}, Lio/sentry/NoOpSocketTagger;->getInstance()Lio/sentry/ISocketTagger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    return-void
.end method

.method public setSpanFactory(Lio/sentry/ISpanFactory;)V
    .locals 0

    .line 3666
    iput-object p1, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 3068
    iput-object p1, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1670
    iput-object p1, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 2236
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    .line 2332
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1786
    iget-object p2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1788
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V
    .locals 0

    .line 2597
    iput-object p1, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 2671
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2296
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    return-void

    .line 2298
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2300
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2305
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2045
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1237
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-void

    .line 1238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTracesSampler(Lio/sentry/SentryOptions$TracesSamplerCallback;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 2

    .line 2083
    iget-object v0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2085
    iput-object p1, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/ITransportFactory;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    invoke-static {}, Lio/sentry/NoOpTransportFactory;->getInstance()Lio/sentry/NoOpTransportFactory;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/ITransportGate;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1364
    :cond_0
    invoke-static {}, Lio/sentry/transport/NoOpTransportGate;->getInstance()Lio/sentry/transport/NoOpTransportGate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    return-void
.end method

.method public setVersionDetector(Lio/sentry/IVersionDetector;)V
    .locals 0

    .line 3014
    iput-object p1, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    .line 2588
    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2589
    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
