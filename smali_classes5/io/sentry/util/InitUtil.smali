.class public final Lio/sentry/util/InitUtil;
.super Ljava/lang/Object;
.source "InitUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOrCreateProfilingTracesDir(Lio/sentry/SentryOptions;)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry_profiling_traces"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a fallback directory for profiling failed in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilingTracesDirPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public static initializeProfileConverter(Lio/sentry/SentryOptions;)Lio/sentry/IProfileConverter;
    .locals 4

    .line 90
    invoke-static {p0}, Lio/sentry/util/InitUtil;->shouldInitializeProfileConverter(Lio/sentry/SentryOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-static {}, Lio/sentry/profiling/ProfilingServiceLoader;->loadProfileConverter()Lio/sentry/IProfileConverter;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lio/sentry/NoOpProfileConverter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried."

    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilerConverter(Lio/sentry/IProfileConverter;)V

    .line 104
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Successfully loaded profile converter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    move-result-object p0

    return-object p0
.end method

.method public static initializeProfiler(Lio/sentry/SentryOptions;)Lio/sentry/IContinuousProfiler;
    .locals 4

    .line 57
    invoke-static {p0}, Lio/sentry/util/InitUtil;->shouldInitializeProfiler(Lio/sentry/SentryOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/util/InitUtil;->getOrCreateProfilingTracesDir(Lio/sentry/SentryOptions;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v2

    .line 68
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v3

    .line 64
    invoke-static {v1, v0, v2, v3}, Lio/sentry/profiling/ProfilingServiceLoader;->loadContinuousProfiler(Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)Lio/sentry/IContinuousProfiler;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lio/sentry/NoOpContinuousProfiler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried."

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 78
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Successfully loaded profiler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to create default profiling traces directory"

    .line 83
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    return-object p0
.end method

.method public static shouldInit(Lio/sentry/SentryOptions;Lio/sentry/SentryOptions;Z)Z
    .locals 2

    .line 23
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoopVersionDetector;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lio/sentry/ManifestVersionDetector;

    invoke-direct {v0, p1}, Lio/sentry/ManifestVersionDetector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IVersionDetector;->checkForMixedVersions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " for more details."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    return v0

    :cond_3
    if-nez p0, :cond_4

    return v0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/InitPriority;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/InitPriority;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/InitPriority;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/InitPriority;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private static shouldInitializeProfileConverter(Lio/sentry/SentryOptions;)Z
    .locals 1

    .line 117
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    move-result-object p0

    instance-of p0, p0, Lio/sentry/NoOpProfileConverter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static shouldInitializeProfiler(Lio/sentry/SentryOptions;)Z
    .locals 1

    .line 111
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    instance-of p0, p0, Lio/sentry/NoOpContinuousProfiler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
