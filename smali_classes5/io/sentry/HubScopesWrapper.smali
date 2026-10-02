.class public final Lio/sentry/HubScopesWrapper;
.super Ljava/lang/Object;
.source "HubScopesWrapper.java"

# interfaces
.implements Lio/sentry/IHub;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 359
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 283
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 370
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 278
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureUserFeedback(Lio/sentry/UserFeedback;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->clearBreadcrumbs()V

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

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

    .line 15
    invoke-virtual {p0}, Lio/sentry/HubScopesWrapper;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->close()V

    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->close(Z)V

    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 1
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

    .line 344
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    move-result-object p1

    return-object p1
.end method

.method public endSession()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->endSession()V

    return-void
.end method

.method public feedback()Lio/sentry/IFeedbackApi;
    .locals 1

    .line 385
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->feedback()Lio/sentry/IFeedbackApi;

    move-result-object v0

    return-object v0
.end method

.method public flush(J)V
    .locals 1

    .line 210
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->flush(J)V

    return-void
.end method

.method public forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 230
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 235
    invoke-static {p1}, Lio/sentry/Sentry;->forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 225
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public getBaggage()Lio/sentry/BaggageHeader;
    .locals 1

    .line 354
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getBaggage()Lio/sentry/BaggageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 258
    invoke-static {}, Lio/sentry/Sentry;->getGlobalScope()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public getIsolationScope()Lio/sentry/IScope;
    .locals 1

    .line 252
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getIsolationScope()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 328
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParentScopes()Lio/sentry/IScopes;
    .locals 1

    .line 263
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    move-result-object v0

    return-object v0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 365
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 1

    .line 246
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public getScopes()Lio/sentry/IScopes;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 312
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method public getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 1

    .line 349
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getTraceparent()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 323
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    return-object v0
.end method

.method public isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 1

    .line 268
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->isAncestorOf(Lio/sentry/IScopes;)Z

    move-result p1

    return p1
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1

    .line 333
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isHealthy()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->isHealthy()Z

    move-result v0

    return v0
.end method

.method public logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 375
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->logger()Lio/sentry/logger/ILoggerApi;

    move-result-object v0

    return-object v0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 240
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public metrics()Lio/sentry/metrics/IMetricsApi;
    .locals 1

    .line 380
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->metrics()Lio/sentry/metrics/IMetricsApi;

    move-result-object v0

    return-object v0
.end method

.method public popScope()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->popScope()V

    return-void
.end method

.method public pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 170
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->pushIsolationScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->pushScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 1

    .line 338
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->reportFullyDisplayed()V

    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setActiveSpan(Lio/sentry/ISpan;)V

    return-void
.end method

.method public setAttribute(Lio/sentry/SentryAttribute;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setAttribute(Lio/sentry/SentryAttribute;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public startProfiler()V
    .locals 1

    .line 295
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->startProfiler()V

    return-void
.end method

.method public startSession()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->startSession()V

    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 290
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public stopProfiler()V
    .locals 1

    .line 300
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->stopProfiler()V

    return-void
.end method

.method public withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->withIsolationScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->withScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method
