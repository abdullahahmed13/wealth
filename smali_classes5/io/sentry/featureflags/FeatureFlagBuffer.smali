.class public final Lio/sentry/featureflags/FeatureFlagBuffer;
.super Ljava/lang/Object;
.source "FeatureFlagBuffer.java"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;
    }
.end annotation


# instance fields
.field private volatile flags:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private maxSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 35
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 41
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 42
    iput-object p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 46
    iget v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    iput v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static create(Lio/sentry/SentryOptions;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-lez p0, :cond_0

    .line 89
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(I)V

    return-object v0

    .line 91
    :cond_0
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, v1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, v2, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 137
    :cond_2
    iget-object v3, v3, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_2
    const/4 v5, 0x0

    if-nez v1, :cond_3

    move v6, v5

    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    :goto_3
    if-nez v2, :cond_4

    move v7, v5

    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    :goto_5
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    .line 145
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    if-eqz v1, :cond_8

    if-gez v6, :cond_7

    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, v4

    :goto_7
    if-eqz v2, :cond_a

    if-gez v7, :cond_9

    goto :goto_8

    .line 157
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_9

    :cond_a
    :goto_8
    move-object v9, v4

    :goto_9
    if-eqz v3, :cond_c

    if-gez v5, :cond_b

    goto :goto_a

    .line 160
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_b

    :cond_c
    :goto_a
    move-object v10, v4

    .line 162
    :goto_b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    :cond_d
    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-ge v12, v0, :cond_1a

    if-nez v8, :cond_e

    if-nez v9, :cond_e

    if-eqz v10, :cond_1a

    :cond_e
    if-eqz v8, :cond_f

    .line 175
    sget-object v12, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    move-object v13, v8

    goto :goto_d

    :cond_f
    move-object v12, v4

    move-object v13, v12

    :goto_d
    if-eqz v9, :cond_11

    if-eqz v13, :cond_10

    .line 178
    invoke-static {v9}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_11

    .line 180
    :cond_10
    sget-object v12, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    move-object v13, v9

    :cond_11
    if-eqz v10, :cond_13

    if-eqz v13, :cond_12

    .line 182
    invoke-static {v10}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_13

    .line 184
    :cond_12
    sget-object v12, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    move-object v13, v10

    :cond_13
    if-eqz v13, :cond_1a

    .line 189
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 190
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_14
    sget-object v13, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    invoke-virtual {v13, v12}, Lio/sentry/ScopeType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v5, v5, -0x1

    if-eqz v3, :cond_15

    if-ltz v5, :cond_15

    .line 197
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_c

    :cond_15
    move-object v10, v4

    goto :goto_c

    .line 198
    :cond_16
    sget-object v13, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    invoke-virtual {v13, v12}, Lio/sentry/ScopeType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    add-int/lit8 v7, v7, -0x1

    if-eqz v2, :cond_17

    if-ltz v7, :cond_17

    .line 202
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto/16 :goto_c

    :cond_17
    move-object v9, v4

    goto/16 :goto_c

    .line 204
    :cond_18
    sget-object v13, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    invoke-virtual {v13, v12}, Lio/sentry/ScopeType;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/lit8 v6, v6, -0x1

    if-eqz v1, :cond_19

    if-ltz v6, :cond_19

    .line 207
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto/16 :goto_c

    :cond_19
    move-object v8, v4

    goto/16 :goto_c

    .line 217
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 219
    new-instance v2, Lio/sentry/featureflags/FeatureFlagBuffer;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0, v3}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v2
.end method

.method public static merged(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-gtz p0, :cond_0

    .line 102
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    instance-of v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 108
    :goto_0
    instance-of v0, p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_2

    check-cast p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 109
    :goto_1
    instance-of v0, p3, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 105
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lio/sentry/featureflags/FeatureFlagBuffer;->merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 55
    :cond_0
    iget-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    iget-object v4, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 59
    invoke-static {v4}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, p1, p2, v4}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    if-le p1, p2, :cond_3

    .line 67
    iget-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 55
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 83
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lio/sentry/featureflags/FeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 3

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 76
    invoke-virtual {v2}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->toFeatureFlag()Lio/sentry/protocol/FeatureFlag;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lio/sentry/protocol/FeatureFlags;

    invoke-direct {v1, v0}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V

    return-object v1
.end method
