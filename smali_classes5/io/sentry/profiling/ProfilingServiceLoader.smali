.class public final Lio/sentry/profiling/ProfilingServiceLoader;
.super Ljava/lang/Object;
.source "ProfilingServiceLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadContinuousProfiler(Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)Lio/sentry/IContinuousProfiler;
    .locals 4

    .line 26
    :try_start_0
    const-class v0, Lio/sentry/profiling/JavaContinuousProfilerProvider;

    .line 27
    invoke-static {v0}, Lio/sentry/profiling/ProfilingServiceLoader;->loadSingleProvider(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/profiling/JavaContinuousProfilerProvider;

    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Loaded continuous profiler from provider: %s"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0, p0, p1, p2, p3}, Lio/sentry/profiling/JavaContinuousProfilerProvider;->getContinuousProfiler(Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)Lio/sentry/IContinuousProfiler;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "No continuous profiler provider found, using NoOpContinuousProfiler"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 42
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object p0

    return-object p0
.end method

.method public static loadProfileConverter()Lio/sentry/IProfileConverter;
    .locals 5

    .line 56
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getGlobalScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 58
    :try_start_0
    const-class v1, Lio/sentry/profiling/JavaProfileConverterProvider;

    .line 59
    invoke-static {v1}, Lio/sentry/profiling/ProfilingServiceLoader;->loadSingleProvider(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/profiling/JavaProfileConverterProvider;

    if-eqz v1, :cond_0

    .line 61
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Loaded profile converter from provider: %s"

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 61
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1}, Lio/sentry/profiling/JavaProfileConverterProvider;->getProfileConverter()Lio/sentry/IProfileConverter;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "No profile converter provider found, using NoOpProfileConverter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lio/sentry/NoOpProfileConverter;->getInstance()Lio/sentry/NoOpProfileConverter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 72
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to load profile converter provider, using NoOpProfileConverter"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Lio/sentry/NoOpProfileConverter;->getInstance()Lio/sentry/NoOpProfileConverter;

    move-result-object v0

    return-object v0
.end method

.method private static loadSingleProvider(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 82
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
