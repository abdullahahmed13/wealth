.class public final Lio/sentry/CombinedScopeView;
.super Ljava/lang/Object;
.source "CombinedScopeView.java"

# interfaces
.implements Lio/sentry/IScope;


# instance fields
.field private final globalScope:Lio/sentry/IScope;

.field private final isolationScope:Lio/sentry/IScope;

.field private final scope:Lio/sentry/IScope;


# direct methods
.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 37
    iput-object p2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 38
    iput-object p3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    return-void
.end method

.method private getDefaultWriteScope()Lio/sentry/IScope;
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAttachment(Lio/sentry/Attachment;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->addAttachment(Lio/sentry/Attachment;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addEventProcessor(Lio/sentry/EventProcessor;)V
    .locals 1

    .line 410
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->addEventProcessor(Lio/sentry/EventProcessor;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 545
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    invoke-interface {v0, p1, p2}, Lio/sentry/ISpan;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 1

    .line 492
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->clear()V

    return-void
.end method

.method public clearAttachments()V
    .locals 1

    .line 390
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->clearAttachments()V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->clearBreadcrumbs()V

    return-void
.end method

.method public clearSession()V
    .locals 1

    .line 453
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->clearSession()V

    return-void
.end method

.method public clearTransaction()V
    .locals 1

    .line 204
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->clearTransaction()V

    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 4

    .line 475
    new-instance v0, Lio/sentry/CombinedScopeView;

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->clone()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public endSession()Lio/sentry/Session;
    .locals 1

    .line 425
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    move-result-object v0

    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 377
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryAttribute;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 247
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 180
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 181
    invoke-interface {v1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v1}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    move-result-object v1

    .line 182
    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 2

    .line 497
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    .line 498
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    if-nez v1, :cond_0

    return-object v0

    .line 501
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    .line 502
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    if-nez v1, :cond_1

    return-object v0

    .line 505
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 5

    .line 294
    new-instance v0, Lio/sentry/CombinedContextsView;

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 295
    invoke-interface {v1}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 296
    invoke-interface {v2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 297
    invoke-interface {v3}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v3

    .line 298
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/CombinedContextsView;-><init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V

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

    .line 405
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/EventProcessorUtils;->unwrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventProcessorsWithOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 396
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 276
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 277
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 4

    .line 560
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 561
    invoke-interface {v1}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 562
    invoke-interface {v2}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 563
    invoke-interface {v3}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v3

    .line 559
    invoke-static {v0, v1, v2, v3}, Lio/sentry/featureflags/FeatureFlagBuffer;->merged(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/featureflags/IFeatureFlagBuffer;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 487
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 435
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPropagationContext()Lio/sentry/PropagationContext;
    .locals 1

    .line 464
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v0

    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 2

    .line 527
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 528
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 532
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 535
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 1

    .line 440
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 444
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 448
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 347
    sget-object v3, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    invoke-virtual {p1}, Lio/sentry/ScopeType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 353
    :cond_1
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    return-object p1

    .line 351
    :cond_2
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    return-object p1

    .line 349
    :cond_3
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    return-object p1

    .line 361
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/ScopeType;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    .line 370
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    return-object p1

    .line 367
    :cond_5
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    return-object p1

    .line 365
    :cond_6
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    return-object p1

    .line 363
    :cond_7
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    return-object p1
.end method

.method public getTags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 228
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 209
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 217
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeContexts(Ljava/lang/String;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeContexts(Ljava/lang/String;)V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public replaceOptions(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->replaceOptions(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setActiveSpan(Lio/sentry/ISpan;)V

    return-void
.end method

.method public setAttribute(Lio/sentry/SentryAttribute;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setAttribute(Lio/sentry/SentryAttribute;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 333
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 318
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 328
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 169
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 481
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 482
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public setPropagationContext(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public setRequest(Lio/sentry/protocol/Request;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setRequest(Lio/sentry/protocol/Request;)V

    return-void
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransaction(Lio/sentry/ITransaction;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public startSession()Lio/sentry/Scope$SessionPair;
    .locals 1

    .line 420
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->startSession()Lio/sentry/Scope$SessionPair;

    move-result-object v0

    return-object v0
.end method

.method public withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 1

    .line 470
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p1

    return-object p1
.end method

.method public withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 1

    .line 415
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object p1

    return-object p1
.end method

.method public withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method
