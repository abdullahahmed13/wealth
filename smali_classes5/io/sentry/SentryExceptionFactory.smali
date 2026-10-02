.class public final Lio/sentry/SentryExceptionFactory;
.super Ljava/lang/Object;
.source "SentryExceptionFactory.java"


# instance fields
.field private final sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;


# direct methods
.method public constructor <init>(Lio/sentry/SentryStackTraceFactory;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/sentry/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    return-void
.end method

.method private getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/sentry/protocol/Mechanism;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryStackFrame;",
            ">;Z)",
            "Lio/sentry/protocol/SentryException;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Lio/sentry/protocol/SentryException;

    invoke-direct {v2}, Lio/sentry/protocol/SentryException;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 109
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    new-instance v3, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v3, p4}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 112
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v3, p4}, Lio/sentry/protocol/SentryStackTrace;->setSnapshot(Ljava/lang/Boolean;)V

    .line 114
    :cond_2
    invoke-virtual {v2, v3}, Lio/sentry/protocol/SentryException;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 117
    :cond_3
    invoke-virtual {v2, p3}, Lio/sentry/protocol/SentryException;->setThreadId(Ljava/lang/Long;)V

    .line 118
    invoke-virtual {v2, v1}, Lio/sentry/protocol/SentryException;->setType(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, p2}, Lio/sentry/protocol/SentryException;->setMechanism(Lio/sentry/protocol/Mechanism;)V

    .line 120
    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryException;->setModule(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, p1}, Lio/sentry/protocol/SentryException;->setValue(Ljava/lang/String;)V

    return-object v2
.end method

.method private getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p1

    return-object p1
.end method

.method extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p4

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v1, p5

    move v2, v0

    move-object/from16 v0, p1

    :goto_0
    if-eqz v0, :cond_6

    move-object/from16 v3, p3

    .line 154
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v1, :cond_0

    .line 157
    const-string v1, "chained"

    .line 158
    :cond_0
    instance-of v5, v0, Lio/sentry/exception/ExceptionMechanismException;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 160
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 162
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getExceptionMechanism()Lio/sentry/protocol/Mechanism;

    move-result-object v5

    .line 163
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    .line 164
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    move-result-object v8

    .line 165
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->isSnapshot()Z

    move-result v0

    move v14, v0

    move-object v10, v7

    goto :goto_1

    .line 167
    :cond_1
    new-instance v5, Lio/sentry/protocol/Mechanism;

    invoke-direct {v5}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v10, v0

    move v14, v6

    :goto_1
    move-object v11, v5

    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p0

    .line 172
    iget-object v5, v9, Lio/sentry/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 174
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 173
    invoke-virtual {v5, v7, v0}, Lio/sentry/SentryStackTraceFactory;->getStackFrames([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    move-result-object v13

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    .line 175
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v7

    .line 177
    :goto_2
    invoke-direct/range {v9 .. v14}, Lio/sentry/SentryExceptionFactory;->getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    move-result-object v0

    .line 178
    invoke-interface {v4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v11}, Lio/sentry/protocol/Mechanism;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 181
    invoke-virtual {v11, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 184
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/sentry/protocol/Mechanism;->setParentId(Ljava/lang/Integer;)V

    .line 188
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/sentry/protocol/Mechanism;->setExceptionId(Ljava/lang/Integer;)V

    .line 191
    invoke-virtual {v10}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 192
    array-length v0, v9

    if-lez v0, :cond_5

    .line 196
    array-length v11, v9

    :goto_3
    if-ge v6, v11, :cond_5

    aget-object v1, v9, v6

    .line 197
    const-string v5, "suppressed"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v4, p4

    move-object v1, v7

    move v2, v8

    goto/16 :goto_0

    :cond_6
    return-object p4
.end method

.method public getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSentryExceptionsFromThread(Lio/sentry/protocol/SentryThread;Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryThread;",
            "Lio/sentry/protocol/Mechanism;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 45
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p2

    move-object v4, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lio/sentry/SentryExceptionFactory;->getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
