.class public final Lio/sentry/featureflags/SpanFeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SpanFeatureFlagBuffer.java"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# static fields
.field private static final MAX_SIZE:I = 0xa


# instance fields
.field private flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public static create()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 77
    new-instance v0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;

    invoke-direct {v0}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    const/16 v2, 0xa

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 45
    :cond_1
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    :cond_2
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_5

    .line 48
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 40
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 73
    invoke-static {}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->create()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 6

    .line 53
    iget-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v2, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    new-instance v4, Lio/sentry/protocol/FeatureFlag;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lio/sentry/protocol/FeatureFlag;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lio/sentry/protocol/FeatureFlags;

    invoke-direct {v2, v1}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 53
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
.end method
