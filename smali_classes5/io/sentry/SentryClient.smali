.class public final Lio/sentry/SentryClient;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lio/sentry/ISentryClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryClient$SortBreadcrumbsByDate;
    }
.end annotation


# static fields
.field static final SENTRY_PROTOCOL_VERSION:Ljava/lang/String; = "7"


# instance fields
.field private enabled:Z

.field private final loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

.field private final metricsBatchProcessor:Lio/sentry/metrics/IMetricsBatchProcessor;

.field private final options:Lio/sentry/SentryOptions;

.field private final sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

.field private final transport:Lio/sentry/transport/ITransport;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/SentryClient$SortBreadcrumbsByDate;-><init>(Lio/sentry/SentryClient$1;)V

    iput-object v0, p0, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    .line 55
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lio/sentry/SentryClient;->enabled:Z

    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/ITransportFactory;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lio/sentry/NoOpTransportFactory;

    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lio/sentry/AsyncHttpTransportFactory;

    invoke-direct {v0}, Lio/sentry/AsyncHttpTransportFactory;-><init>()V

    .line 61
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/ITransportFactory;)V

    .line 64
    :cond_0
    new-instance v1, Lio/sentry/RequestDetailsResolver;

    invoke-direct {v1, p1}, Lio/sentry/RequestDetailsResolver;-><init>(Lio/sentry/SentryOptions;)V

    .line 65
    invoke-virtual {v1}, Lio/sentry/RequestDetailsResolver;->resolve()Lio/sentry/RequestDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/sentry/ITransportFactory;->create(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 66
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->getLoggerBatchProcessorFactory()Lio/sentry/logger/ILoggerBatchProcessorFactory;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lio/sentry/logger/ILoggerBatchProcessorFactory;->create(Lio/sentry/SentryOptions;Lio/sentry/SentryClient;)Lio/sentry/logger/ILoggerBatchProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lio/sentry/logger/NoOpLoggerBatchProcessor;->getInstance()Lio/sentry/logger/NoOpLoggerBatchProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 72
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Metrics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Metrics;->getMetricsBatchProcessorFactory()Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/IMetricsBatchProcessorFactory;->create(Lio/sentry/SentryOptions;Lio/sentry/SentryClient;)Lio/sentry/metrics/IMetricsBatchProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryClient;->metricsBatchProcessor:Lio/sentry/metrics/IMetricsBatchProcessor;

    return-void

    .line 76
    :cond_2
    invoke-static {}, Lio/sentry/metrics/NoOpMetricsBatchProcessor;->getInstance()Lio/sentry/metrics/NoOpMetricsBatchProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryClient;->metricsBatchProcessor:Lio/sentry/metrics/IMetricsBatchProcessor;

    return-void
.end method

.method private addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/Hint;->addAttachments(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private applyFeedbackScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    .line 1410
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1411
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 1413
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1414
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 1416
    :cond_1
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1417
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1418
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1422
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 1423
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1429
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 1430
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    .line 1433
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 1434
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_3

    .line 1436
    :cond_6
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 1440
    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lio/sentry/SentryClient;->processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method

.method private applyScope(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/CheckIn;
    .locals 2

    if-eqz p2, :cond_1

    .line 1447
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 1448
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/MonitorContexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 1451
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object v0

    .line 1452
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/MonitorContexts;->setTrace(Lio/sentry/SpanContext;)V

    return-object p1

    .line 1454
    :cond_0
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object p2

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/MonitorContexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_1
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryBaseEvent;",
            ">(TT;",
            "Lio/sentry/IScope;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1505
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1506
    invoke-interface {p2}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 1508
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1509
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 1511
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1512
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 1514
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1515
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1516
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1520
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    goto :goto_2

    .line 1523
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryClient;->sortBreadcrumbsByDate(Lio/sentry/SentryBaseEvent;Ljava/util/Collection;)V

    .line 1525
    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1526
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    goto :goto_4

    .line 1528
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1529
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1530
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1534
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 1535
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    if-eqz p2, :cond_6

    .line 1371
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;

    .line 1373
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1374
    invoke-interface {p2}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    .line 1376
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1377
    invoke-interface {p2}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 1380
    :cond_1
    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1381
    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 1384
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 1385
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 1388
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 1389
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_0

    .line 1391
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 1395
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1396
    invoke-interface {p2}, Lio/sentry/IScope;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1398
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setFeatureFlags(Lio/sentry/protocol/FeatureFlags;)V

    .line 1402
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lio/sentry/SentryClient;->processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;)Lio/sentry/SentryReplayEvent;
    .locals 4

    if-eqz p2, :cond_8

    .line 1465
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1466
    invoke-interface {p2}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryReplayEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 1468
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1469
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryReplayEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 1471
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1472
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryReplayEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 1474
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1475
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1476
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1480
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 1481
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1488
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 1489
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 1492
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 1493
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    return-object p1

    .line 1495
    :cond_7
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_8
    return-object p1
.end method

.method private buildEnvelope(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 737
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromCheckIn(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v1

    .line 738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 741
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 743
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, v1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryBaseEvent;",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;",
            "Lio/sentry/Session;",
            "Lio/sentry/TraceContext;",
            "Lio/sentry/ProfilingTraceData;",
            ")",
            "Lio/sentry/SentryEnvelope;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 417
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 418
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {v2, p1}, Lio/sentry/SentryEnvelopeItem;->fromEvent(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v2

    .line 419
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 424
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 425
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {v2, p3}, Lio/sentry/SentryEnvelopeItem;->fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 426
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 430
    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 432
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    move-result-wide v2

    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p3

    .line 431
    invoke-static {p5, v2, v3, p3}, Lio/sentry/SentryEnvelopeItem;->fromProfilingTrace(Lio/sentry/ProfilingTraceData;JLio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 433
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 436
    new-instance p1, Lio/sentry/protocol/SentryId;

    invoke-virtual {p5}, Lio/sentry/ProfilingTraceData;->getProfileId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 441
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/Attachment;

    .line 442
    iget-object p5, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 444
    invoke-virtual {p5}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p5

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 445
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 447
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v3

    .line 443
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/SentryEnvelopeItem;->fromAttachment(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/Attachment;J)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 448
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 452
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 453
    new-instance p2, Lio/sentry/SentryEnvelopeHeader;

    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 454
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 456
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, p2, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private buildEnvelope(Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 749
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 750
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromLogs(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p1

    .line 751
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance p1, Lio/sentry/SentryEnvelopeHeader;

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 754
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 756
    new-instance v1, Lio/sentry/SentryEnvelope;

    invoke-direct {v1, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method private buildEnvelope(Lio/sentry/SentryMetricsEvents;)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 763
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromMetrics(Lio/sentry/ISerializer;Lio/sentry/SentryMetricsEvents;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p1

    .line 764
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance p1, Lio/sentry/SentryEnvelopeHeader;

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 767
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 769
    new-instance v1, Lio/sentry/SentryEnvelope;

    invoke-direct {v1, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method private buildEnvelope(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 781
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 782
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 780
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/SentryEnvelopeItem;->fromReplay(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Z)Lio/sentry/SentryEnvelopeItem;

    move-result-object p2

    .line 786
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 791
    new-instance p2, Lio/sentry/SentryEnvelopeHeader;

    iget-object p4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 793
    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p4

    invoke-direct {p2, p1, p4, p3}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 795
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, p2, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private buildEnvelope(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 722
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 723
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromUserFeedback(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v1

    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 727
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;)V

    .line 729
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, v1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private executeBeforeSend(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    .line 1556
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1559
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1561
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1562
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 1563
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private executeBeforeSendFeedback(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    .line 1599
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1602
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1604
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1605
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSendFeedback callback threw an exception."

    .line 1606
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private executeBeforeSendLog(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 3

    .line 1637
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1638
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->getBeforeSend()Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1641
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;->execute(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1643
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1644
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "The BeforeSendLog callback threw an exception. Dropping log event."

    .line 1645
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private executeBeforeSendMetric(Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;
    .locals 2

    .line 1659
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1660
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Metrics;->getBeforeSend()Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1663
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;->execute(Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1665
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1666
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSendMetric callback threw an exception. Dropping metrics event."

    .line 1667
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private executeBeforeSendReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 2

    .line 1617
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1620
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendReplayCallback;->execute(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1622
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1623
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSendReplay callback threw an exception. It will be added as breadcrumb and continue."

    .line 1624
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private executeBeforeSendTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 2

    .line 1577
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1578
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1581
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendTransactionCallback;->execute(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1583
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1584
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    .line 1585
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private filterForTransaction(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1358
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Attachment;

    .line 1360
    invoke-virtual {v1}, Lio/sentry/Attachment;->isAddToTransactions()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private finalizeTransaction(Lio/sentry/IScope;Lio/sentry/Hint;)V
    .locals 3

    .line 283
    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    const-class v0, Lio/sentry/hints/TransactionEnd;

    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    instance-of v1, v0, Lio/sentry/hints/DiskFlushNotification;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Lio/sentry/hints/DiskFlushNotification;

    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/hints/DiskFlushNotification;->setFlushable(Lio/sentry/protocol/SentryId;)V

    .line 289
    sget-object v0, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ITransaction;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    return-void

    .line 291
    :cond_0
    sget-object p2, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ITransaction;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    :cond_1
    return-void
.end method

.method private getAttachments(Lio/sentry/Hint;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Hint;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-virtual {p1}, Lio/sentry/Hint;->getAttachments()Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lio/sentry/Hint;->getScreenshot()Lio/sentry/Attachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    invoke-virtual {p1}, Lio/sentry/Hint;->getViewHierarchy()Lio/sentry/Attachment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Hint;->getThreadDump()Lio/sentry/Attachment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 399
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;
    .locals 1

    .line 1230
    const-class v0, Lio/sentry/hints/Backfillable;

    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    .line 1234
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-static {p3, p4, p1}, Lio/sentry/Baggage;->fromEvent(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/Baggage;

    move-result-object p1

    .line 1235
    invoke-virtual {p1}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1238
    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1240
    invoke-interface {p2}, Lio/sentry/ITransaction;->traceContext()Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1

    .line 1242
    :cond_1
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1243
    invoke-static {p1, p2}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p1

    .line 1244
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->traceContext()Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;
    .locals 1

    if-eqz p3, :cond_0

    .line 1221
    invoke-virtual {p3}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$captureEvent$0(Lio/sentry/Session;)V
    .locals 0

    return-void
.end method

.method private processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryEvent;"
        }
    .end annotation

    .line 467
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 471
    :try_start_0
    instance-of v1, v0, Lio/sentry/BackfillingEventProcessor;

    .line 472
    const-class v2, Lio/sentry/hints/Backfillable;

    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 474
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 476
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 479
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 480
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 481
    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 489
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 490
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 491
    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 496
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 497
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    return-object p1
.end method

.method private processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryEvent;"
        }
    .end annotation

    .line 662
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 664
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 666
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 667
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 668
    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    .line 676
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 677
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 678
    const-string v1, "Feedback event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 683
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 684
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    return-object p1
.end method

.method private processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryLogEvent;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryLogEvent;"
        }
    .end annotation

    .line 507
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 509
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 511
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 512
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 513
    const-string v5, "An exception occurred while processing log event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    .line 521
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 522
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 523
    const-string v2, "Log event was dropped by a processor: %s"

    invoke-interface {p2, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 528
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 529
    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    return-object p1
.end method

.method private processMetricsEvent(Lio/sentry/SentryMetricsEvent;Ljava/util/List;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryMetricsEvent;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;",
            "Lio/sentry/Hint;",
            ")",
            "Lio/sentry/SentryMetricsEvent;"
        }
    .end annotation

    .line 541
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 543
    :try_start_0
    invoke-interface {v0, p1, p3}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 545
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 546
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 547
    const-string v5, "An exception occurred while processing metrics event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    .line 555
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 556
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 557
    const-string v1, "Metrics event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 562
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    .line 563
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    return-object p1
.end method

.method private processReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryReplayEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryReplayEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryReplayEvent;"
        }
    .end annotation

    .line 628
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 630
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 632
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 633
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 634
    const-string v5, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    .line 642
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 643
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 644
    const-string v1, "Replay event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 649
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 650
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    return-object p1
.end method

.method private processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryTransaction;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/protocol/SentryTransaction;"
        }
    .end annotation

    .line 574
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 575
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 577
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 579
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 580
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 581
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 587
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    .line 590
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 591
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 592
    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 597
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 598
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 600
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 601
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    .line 602
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_3

    :cond_2
    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v2

    .line 608
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 609
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 610
    const-string v4, "%d spans were dropped by a processor: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 616
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v4, v1

    .line 617
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method private sample()Z
    .locals 5

    .line 1733
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    .line 1735
    :goto_0
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1736
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 1737
    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v0

    cmpg-double v0, v3, v0

    if-ltz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method private sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 905
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeEnvelopeCallback;->execute(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 910
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 911
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 912
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->checkForMixedVersions(Lio/sentry/ILogger;)Z

    if-nez p2, :cond_1

    .line 919
    iget-object p2, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {p2, p1}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;)V

    goto :goto_1

    .line 921
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 923
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryEnvelopeHeader;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 924
    :cond_2
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_2
    return-object p1
.end method

.method private shouldApplyScopeData(Lio/sentry/CheckIn;Lio/sentry/Hint;)Z
    .locals 2

    .line 93
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 97
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 101
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 98
    const-string v1, "Check-in was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2

    .line 82
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 86
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 87
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private shouldSendSessionUpdateForDroppedEvent(Lio/sentry/Session;Lio/sentry/Session;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 369
    :cond_1
    invoke-virtual {p2}, Lio/sentry/Session;->getStatus()Lio/sentry/Session$State;

    move-result-object v2

    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-ne v2, v3, :cond_2

    .line 370
    invoke-virtual {p1}, Lio/sentry/Session;->getStatus()Lio/sentry/Session$State;

    move-result-object v2

    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-eq v2, v3, :cond_2

    return v1

    .line 376
    :cond_2
    invoke-virtual {p2}, Lio/sentry/Session;->errorCount()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lio/sentry/Session;->errorCount()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private sortBreadcrumbsByDate(Lio/sentry/SentryBaseEvent;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryBaseEvent;",
            "Ljava/util/Collection<",
            "Lio/sentry/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1546
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1548
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1549
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1550
    iget-object p2, p0, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V
    .locals 4

    .line 1294
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    const/4 v0, 0x0

    .line 1295
    invoke-direct {p0, p1, v0}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1297
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Capturing logs failed."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public captureBatchedMetricsEvents(Lio/sentry/SentryMetricsEvents;)V
    .locals 4

    .line 1346
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryMetricsEvents;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    const/4 v0, 0x0

    .line 1347
    invoke-direct {p0, p1, v0}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1349
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Capturing metrics failed."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 4

    if-nez p3, :cond_0

    .line 1085
    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    .line 1088
    :cond_0
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1089
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    .line 1092
    :cond_1
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1093
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/CheckIn;->setRelease(Ljava/lang/String;)V

    .line 1096
    :cond_2
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/CheckIn;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1097
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/CheckIn;

    move-result-object p1

    .line 1100
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredCheckIns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/CheckIn;->getMonitorSlug()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/CheckInUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1102
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1106
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getMonitorSlug()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1103
    const-string v0, "Check-in was dropped as slug %s is ignored"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1108
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    .line 1109
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 1110
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 1113
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing check-in: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    const/4 v1, 0x0

    .line 1118
    :try_start_0
    invoke-direct {p0, p2, p3, v1}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    move-result-object p2

    .line 1119
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    .line 1121
    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    .line 1122
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1124
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Capturing check-in %s failed."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 2

    .line 887
    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 890
    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 894
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    .line 895
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 897
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 12

    .line 109
    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 112
    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    .line 115
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0, p2, p3}, Lio/sentry/SentryClient;->addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing event: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 124
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lio/sentry/util/ExceptionUtils;->isIgnored(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 126
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 127
    const-string v0, "Event was dropped as the exception %s is ignored"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 132
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 133
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 134
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 137
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/util/ErrorUtils;->isIgnored(Ljava/util/List;Lio/sentry/SentryEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 139
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 143
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 140
    const-string v0, "Event was dropped as it matched a string/pattern in ignoredErrors"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 145
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 146
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 147
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 151
    :cond_3
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 158
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "Event was dropped by applyScope"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 163
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lio/sentry/SentryClient;->processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 166
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->executeBeforeSend(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_5

    .line 169
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Event was dropped by beforeSend"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 171
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 172
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 177
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-static {p1, p3, v0}, Lio/sentry/util/EventSizeLimitingUtils;->limitEventSize(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 181
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_7
    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 186
    new-instance v0, Lio/sentry/SentryClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/sentry/SentryClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p2, v0}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_c

    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v0}, Lio/sentry/Session;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v2

    goto :goto_2

    .line 192
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/SentryClient;->updateSessionData(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/Session;

    move-result-object v3

    .line 195
    :goto_2
    invoke-direct {p0}, Lio/sentry/SentryClient;->sample()Z

    move-result v4

    if-nez v4, :cond_b

    .line 196
    iget-object v4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 197
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 201
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 198
    const-string v6, "Event %s was dropped due to sampling decision."

    invoke-interface {v4, v5, v6, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 203
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v4, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 204
    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    move-object v7, v2

    goto :goto_3

    :cond_b
    move-object v7, p1

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_c
    move-object v7, p1

    move-object v9, v2

    .line 211
    :goto_4
    invoke-direct {p0, v0, v9}, Lio/sentry/SentryClient;->shouldSendSessionUpdateForDroppedEvent(Lio/sentry/Session;Lio/sentry/Session;)Z

    move-result p1

    if-nez v7, :cond_d

    if-nez p1, :cond_d

    .line 214
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 215
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array v0, v1, [Ljava/lang/Object;

    .line 216
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 222
    :cond_d
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    if-eqz v7, :cond_e

    .line 223
    invoke-virtual {v7}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 224
    invoke-virtual {v7}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 227
    :cond_e
    const-class v0, Lio/sentry/hints/Backfillable;

    invoke-static {p3, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v0

    .line 228
    const-class v3, Lio/sentry/hints/Cached;

    .line 229
    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    const-class v3, Lio/sentry/hints/ApplyScopeData;

    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_f

    move v1, v4

    :cond_f
    if-eqz v7, :cond_12

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    .line 233
    invoke-virtual {v7}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 235
    :cond_10
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 236
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getBeforeErrorSampling()Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 239
    :try_start_0
    invoke-interface {v0, v7, p3}, Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 241
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 242
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "The beforeErrorSampling callback threw an exception. Proceeding with replay capture."

    .line 243
    invoke-interface {v1, v3, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    if-eqz v4, :cond_12

    .line 251
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-virtual {v7}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 256
    :cond_12
    :try_start_1
    invoke-direct {p0, p2, p3, v7}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    move-result-object v10

    if-eqz v7, :cond_13

    .line 258
    invoke-direct {p0, p3}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_13
    move-object v8, v2

    const/4 v11, 0x0

    move-object v6, p0

    .line 260
    :try_start_2
    invoke-direct/range {v6 .. v11}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    .line 262
    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    if-eqz v0, :cond_14

    .line 264
    invoke-direct {p0, v0, p3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    move-object v6, p0

    .line 267
    :goto_7
    iget-object v1, v6, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Capturing event %s failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_14
    :goto_8
    if-eqz p2, :cond_15

    .line 276
    invoke-direct {p0, p2, p3}, Lio/sentry/SentryClient;->finalizeTransaction(Lio/sentry/IScope;Lio/sentry/Hint;)V

    :cond_15
    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 11

    .line 1143
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 1144
    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/sentry/protocol/Contexts;->setFeedback(Lio/sentry/protocol/Feedback;)V

    if-nez p2, :cond_0

    .line 1147
    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 1150
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1151
    invoke-interface {p3}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/Feedback;->setUrl(Ljava/lang/String;)V

    .line 1154
    :cond_1
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing feedback: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    invoke-direct {p0, v0, p2}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1160
    invoke-direct {p0, v0, p3, p2}, Lio/sentry/SentryClient;->applyFeedbackScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1163
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "Feedback was dropped by applyScope"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 1168
    :cond_2
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lio/sentry/SentryClient;->processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1171
    invoke-direct {p0, v0, p2}, Lio/sentry/SentryClient;->executeBeforeSendFeedback(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1174
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Event was dropped by beforeSend"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1176
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 1177
    invoke-interface {v1, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    move-object v6, v0

    if-nez v6, :cond_4

    .line 1182
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 1185
    :cond_4
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 1186
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1187
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    :cond_5
    move-object v1, v0

    .line 1191
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1192
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 1193
    invoke-interface {p3}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 1194
    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1195
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Feedback;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 1200
    :cond_6
    :try_start_0
    invoke-direct {p0, p3, p2, v6}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    move-result-object v9

    .line 1201
    invoke-direct {p0, p2}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 1203
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    .line 1205
    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    if-eqz p1, :cond_7

    .line 1207
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    move-object v5, p0

    :goto_1
    move-object p1, v0

    .line 1210
    iget-object p2, v5, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Capturing feedback %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1254
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1261
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 1269
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->executeBeforeSendLog(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1272
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Log Event was dropped by beforeSendLog"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1274
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 1275
    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 1276
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1278
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 1277
    invoke-static {p2, v0, p1}, Lio/sentry/util/JsonSerializationUtils;->byteSizeOf(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    move-result-wide p1

    .line 1279
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1280
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v2, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    .line 1281
    invoke-interface {v0, v1, v2, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    return-void

    .line 1286
    :cond_2
    iget-object p1, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    invoke-interface {p1, p2}, Lio/sentry/logger/ILoggerBatchProcessor;->add(Lio/sentry/SentryLogEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public captureMetric(Lio/sentry/SentryMetricsEvent;Lio/sentry/IScope;Lio/sentry/Hint;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1308
    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1312
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryClient;->processMetricsEvent(Lio/sentry/SentryMetricsEvent;Ljava/util/List;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1319
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryClient;->processMetricsEvent(Lio/sentry/SentryMetricsEvent;Ljava/util/List;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 1326
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->executeBeforeSendMetric(Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1329
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1330
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 1331
    const-string v0, "Metrics Event was dropped by beforeSendMetrics"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1333
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    .line 1334
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    return-void

    .line 1338
    :cond_3
    iget-object p2, p0, Lio/sentry/SentryClient;->metricsBatchProcessor:Lio/sentry/metrics/IMetricsBatchProcessor;

    invoke-interface {p2, p1}, Lio/sentry/metrics/IMetricsBatchProcessor;->add(Lio/sentry/SentryMetricsEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 5

    .line 1048
    const-string p2, "profileChunk is required."

    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1050
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1051
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1052
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Capturing profile chunk: %s"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    move-result-object p2

    .line 1055
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/protocol/DebugMeta;->buildDebugMeta(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p1, v0}, Lio/sentry/ProfileChunk;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 1063
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/SentryEnvelope;

    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1065
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1068
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    move-result-object v4

    .line 1067
    invoke-static {p1, v2, v4}, Lio/sentry/SentryEnvelopeItem;->fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;Lio/sentry/IProfileConverter;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p1

    .line 1066
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    .line 1069
    invoke-direct {p0, v0, v3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1071
    :goto_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1072
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Capturing profile chunk %s failed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 1073
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 5

    .line 300
    const-string v0, "SessionReplay is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 303
    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    .line 306
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;)Lio/sentry/SentryReplayEvent;

    .line 310
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing session replay: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 313
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 317
    :cond_2
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lio/sentry/SentryClient;->processReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryReplayEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 320
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->executeBeforeSendReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 323
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Event was dropped by beforeSendReplay"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 325
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 326
    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    if-nez p1, :cond_4

    .line 331
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_4
    const/4 v1, 0x0

    .line 335
    :try_start_0
    invoke-direct {p0, p2, p3, p1, v1}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object p2

    .line 336
    const-class v1, Lio/sentry/hints/Backfillable;

    invoke-static {p3, v1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v1

    .line 338
    invoke-virtual {p3}, Lio/sentry/Hint;->getReplayRecording()Lio/sentry/ReplayRecording;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2, v1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;

    move-result-object p1

    .line 340
    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    .line 341
    iget-object p2, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {p2, p1, p3}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 343
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Capturing event %s failed."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V
    .locals 2

    .line 863
    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    invoke-virtual {p1}, Lio/sentry/Session;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/Session;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/sentry/SentryEnvelope;->from(Lio/sentry/ISerializer;Lio/sentry/Session;Lio/sentry/protocol/SdkVersion;)Lio/sentry/SentryEnvelope;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    return-void

    :catch_0
    move-exception p1

    .line 876
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 866
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 867
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 868
    const-string v1, "Sessions can\'t be captured without setting a release."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 9

    .line 934
    const-string v0, "Transaction is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    .line 937
    new-instance p4, Lio/sentry/Hint;

    invoke-direct {p4}, Lio/sentry/Hint;-><init>()V

    .line 940
    :cond_0
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-direct {p0, p3, p4}, Lio/sentry/SentryClient;->addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V

    .line 944
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 945
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 946
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing transaction: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getTransaction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/TracingUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 950
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 954
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getTransaction()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 951
    const-string p5, "Transaction was dropped as transaction name %s is ignored"

    invoke-interface {p2, p3, p5, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 956
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 957
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 958
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 959
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 961
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    .line 960
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 962
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 965
    :cond_2
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 966
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 967
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 970
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 971
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/SentryTransaction;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 974
    invoke-interface {p3}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p4, p3}, Lio/sentry/SentryClient;->processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    .line 978
    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Transaction was dropped by applyScope"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p3, v0, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 983
    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p4, p3}, Lio/sentry/SentryClient;->processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 987
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "Transaction was dropped by Event processors."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    .line 991
    :cond_7
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 992
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->executeBeforeSendTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object v4

    if-nez v4, :cond_8

    move p1, v2

    goto :goto_0

    .line 993
    :cond_8
    invoke-virtual {v4}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-nez v4, :cond_9

    .line 996
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 997
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p4, "Transaction was dropped by beforeSendTransaction."

    new-array p5, v2, [Ljava/lang/Object;

    .line 998
    invoke-interface {p1, p2, p4, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1000
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 1001
    invoke-interface {p1, p2, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 1003
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1004
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/lit8 p3, p3, 0x1

    int-to-long v0, p3

    .line 1005
    invoke-interface {p1, p2, p4, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 1007
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_9
    if-ge p1, p3, :cond_a

    sub-int/2addr p3, p1

    .line 1011
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1012
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1016
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1013
    const-string v3, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1018
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v0, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v2, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v5, p3

    .line 1019
    invoke-interface {p1, v0, v2, v5, v6}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 1026
    :cond_a
    :try_start_0
    invoke-direct {p0, p4}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->filterForTransaction(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p2

    move-object v8, p5

    .line 1024
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    .line 1031
    invoke-virtual {p4}, Lio/sentry/Hint;->clear()V

    if-eqz p1, :cond_b

    .line 1033
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_b
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object v3, p0

    :goto_2
    move-object p1, v0

    .line 1036
    iget-object p2, v3, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p4, "Capturing transaction %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p2, p3, p1, p4, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 694
    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Capturing userFeedback without a Sentry Id."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 701
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 702
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing userFeedback: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    const/4 v1, 0x0

    .line 706
    invoke-direct {p0, v0, v1}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 708
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 709
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 714
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 710
    const-string v3, "Capturing user feedback %s failed."

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1681
    invoke-virtual {p0, v0}, Lio/sentry/SentryClient;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6

    .line 1686
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1688
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryClient;->flush(J)V

    .line 1689
    iget-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    invoke-interface {v0, p1}, Lio/sentry/logger/ILoggerBatchProcessor;->close(Z)V

    .line 1690
    iget-object v0, p0, Lio/sentry/SentryClient;->metricsBatchProcessor:Lio/sentry/metrics/IMetricsBatchProcessor;

    invoke-interface {v0, p1}, Lio/sentry/metrics/IMetricsBatchProcessor;->close(Z)V

    .line 1691
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0, p1}, Lio/sentry/transport/ITransport;->close(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1693
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1694
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 1695
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1697
    :goto_1
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 1698
    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 1700
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1702
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 1703
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to close the event processor {}."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1704
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1712
    :cond_2
    iput-boolean v2, p0, Lio/sentry/SentryClient;->enabled:Z

    return-void
.end method

.method public flush(J)V
    .locals 1

    .line 1717
    iget-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    invoke-interface {v0, p1, p2}, Lio/sentry/logger/ILoggerBatchProcessor;->flush(J)V

    .line 1718
    iget-object v0, p0, Lio/sentry/SentryClient;->metricsBatchProcessor:Lio/sentry/metrics/IMetricsBatchProcessor;

    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/IMetricsBatchProcessor;->flush(J)V

    .line 1719
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->flush(J)V

    return-void
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1724
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0}, Lio/sentry/transport/ITransport;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lio/sentry/SentryClient;->enabled:Z

    return v0
.end method

.method public isHealthy()Z
    .locals 1

    .line 1729
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0}, Lio/sentry/transport/ITransport;->isHealthy()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$updateSessionData$1$io-sentry-SentryClient(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 818
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 819
    sget-object v1, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 823
    :goto_0
    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 828
    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 829
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "user-agent"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 830
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 834
    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    .line 836
    instance-of v3, p2, Lio/sentry/hints/AbnormalExit;

    if-eqz v3, :cond_4

    .line 837
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->mechanism()Ljava/lang/String;

    move-result-object v2

    .line 838
    sget-object v1, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 841
    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/Session;->update(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 843
    invoke-virtual {p3}, Lio/sentry/Session;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 844
    invoke-virtual {p3}, Lio/sentry/Session;->end()V

    :cond_5
    return-void

    .line 848
    :cond_6
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 849
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p3, "Session is null on scope.withSession"

    new-array v0, v0, [Ljava/lang/Object;

    .line 850
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method updateSessionData(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/Session;
    .locals 2

    .line 811
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 813
    new-instance v0, Lio/sentry/SentryClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/SentryClient$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Lio/sentry/Hint;)V

    .line 814
    invoke-interface {p3, v0}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object p1

    return-object p1

    .line 854
    :cond_0
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Scope is null on client.captureEvent"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
