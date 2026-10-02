.class public final Lio/sentry/HubAdapter;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lio/sentry/IHub;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCE:Lio/sentry/HubAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/sentry/HubAdapter;

    invoke-direct {v0}, Lio/sentry/HubAdapter;-><init>()V

    sput-object v0, Lio/sentry/HubAdapter;->INSTANCE:Lio/sentry/HubAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/HubAdapter;
    .locals 1

    .line 26
    sget-object v0, Lio/sentry/HubAdapter;->INSTANCE:Lio/sentry/HubAdapter;

    return-object v0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 121
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/HubAdapter;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 116
    invoke-static {p1, p2}, Lio/sentry/Sentry;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 425
    invoke-static {p1, p2}, Lio/sentry/Sentry;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 211
    invoke-static {p1}, Lio/sentry/Sentry;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 373
    invoke-static {p1}, Lio/sentry/Sentry;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 75
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 36
    invoke-static {p1, p2}, Lio/sentry/Sentry;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 42
    invoke-static {p1, p2, p3}, Lio/sentry/Sentry;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 86
    invoke-static {p1, p2, p3}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 58
    invoke-static {p1}, Lio/sentry/Sentry;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 63
    invoke-static {p1, p2}, Lio/sentry/Sentry;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 69
    invoke-static {p1, p2, p3}, Lio/sentry/Sentry;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lio/sentry/Sentry;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 53
    invoke-static {p1, p2, p3}, Lio/sentry/Sentry;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 312
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 379
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 288
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    .line 289
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lio/sentry/Sentry;->captureUserFeedback(Lio/sentry/UserFeedback;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 0

    .line 146
    invoke-static {}, Lio/sentry/Sentry;->clearBreadcrumbs()V

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lio/sentry/HubAdapter;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 111
    invoke-static {}, Lio/sentry/Sentry;->close()V

    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 106
    invoke-static {}, Lio/sentry/Sentry;->close()V

    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 206
    invoke-static {p1, p2}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/TransactionContext;"
        }
    .end annotation

    .line 357
    invoke-static {p1, p2}, Lio/sentry/Sentry;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    move-result-object p1

    return-object p1
.end method

.method public endSession()V
    .locals 0

    .line 101
    invoke-static {}, Lio/sentry/Sentry;->endSession()V

    return-void
.end method

.method public feedback()Lio/sentry/IFeedbackApi;
    .locals 1

    .line 400
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->feedback()Lio/sentry/IFeedbackApi;

    move-result-object v0

    return-object v0
.end method

.method public flush(J)V
    .locals 0

    .line 221
    invoke-static {p1, p2}, Lio/sentry/Sentry;->flush(J)V

    return-void
.end method

.method public forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 241
    invoke-static {p1}, Lio/sentry/Sentry;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 246
    invoke-static {p1}, Lio/sentry/Sentry;->forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 236
    invoke-static {p1}, Lio/sentry/Sentry;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public getBaggage()Lio/sentry/BaggageHeader;
    .locals 1

    .line 367
    invoke-static {}, Lio/sentry/Sentry;->getBaggage()Lio/sentry/BaggageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 269
    invoke-static {}, Lio/sentry/Sentry;->getGlobalScope()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public getIsolationScope()Lio/sentry/IScope;
    .locals 1

    .line 263
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getIsolationScope()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 171
    invoke-static {}, Lio/sentry/Sentry;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 341
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParentScopes()Lio/sentry/IScopes;
    .locals 1

    .line 274
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    move-result-object v0

    return-object v0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 385
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 1

    .line 257
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 325
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method public getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 1

    .line 362
    invoke-static {}, Lio/sentry/Sentry;->getTraceparent()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 336
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    return-object v0
.end method

.method public isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 1

    .line 279
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->isAncestorOf(Lio/sentry/IScopes;)Z

    move-result p1

    return p1
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1

    .line 346
    invoke-static {}, Lio/sentry/Sentry;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 31
    invoke-static {}, Lio/sentry/Sentry;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isHealthy()Z
    .locals 1

    .line 216
    invoke-static {}, Lio/sentry/Sentry;->isHealthy()Z

    move-result v0

    return v0
.end method

.method public logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 390
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->logger()Lio/sentry/logger/ILoggerApi;

    move-result-object v0

    return-object v0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 251
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public metrics()Lio/sentry/metrics/IMetricsApi;
    .locals 1

    .line 395
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->metrics()Lio/sentry/metrics/IMetricsApi;

    move-result-object v0

    return-object v0
.end method

.method public popScope()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    invoke-static {}, Lio/sentry/Sentry;->popScope()V

    return-void
.end method

.method public pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 181
    invoke-static {}, Lio/sentry/Sentry;->pushIsolationScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 176
    invoke-static {}, Lio/sentry/Sentry;->pushScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0

    .line 420
    invoke-static {p1}, Lio/sentry/Sentry;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p1}, Lio/sentry/Sentry;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-static {p1}, Lio/sentry/Sentry;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 0

    .line 351
    invoke-static {}, Lio/sentry/Sentry;->reportFullyDisplayed()V

    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 1

    .line 330
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setActiveSpan(Lio/sentry/ISpan;)V

    return-void
.end method

.method public setAttribute(Lio/sentry/SentryAttribute;)V
    .locals 0

    .line 410
    invoke-static {p1}, Lio/sentry/Sentry;->setAttribute(Lio/sentry/SentryAttribute;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 405
    invoke-static {p1, p2}, Lio/sentry/Sentry;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 0

    .line 415
    invoke-static {p1}, Lio/sentry/Sentry;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-static {p1, p2}, Lio/sentry/Sentry;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lio/sentry/Sentry;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 126
    invoke-static {p1}, Lio/sentry/Sentry;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1

    .line 320
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-static {p1, p2}, Lio/sentry/Sentry;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-static {p1}, Lio/sentry/Sentry;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0

    .line 136
    invoke-static {p1}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public startProfiler()V
    .locals 0

    .line 301
    invoke-static {}, Lio/sentry/Sentry;->startProfiler()V

    return-void
.end method

.method public startSession()V
    .locals 0

    .line 96
    invoke-static {}, Lio/sentry/Sentry;->startSession()V

    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    .line 296
    invoke-static {p1, p2}, Lio/sentry/Sentry;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public stopProfiler()V
    .locals 0

    .line 306
    invoke-static {}, Lio/sentry/Sentry;->stopProfiler()V

    return-void
.end method

.method public withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 201
    invoke-static {p1}, Lio/sentry/Sentry;->withIsolationScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 196
    invoke-static {p1}, Lio/sentry/Sentry;->withScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method
