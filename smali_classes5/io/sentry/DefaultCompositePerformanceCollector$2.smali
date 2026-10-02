.class Lio/sentry/DefaultCompositePerformanceCollector$2;
.super Ljava/util/TimerTask;
.source "DefaultCompositePerformanceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/DefaultCompositePerformanceCollector;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/DefaultCompositePerformanceCollector;

.field final synthetic val$timedOutTransactions:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Ljava/util/List;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    iput-object p2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector;->access$200(Lio/sentry/DefaultCompositePerformanceCollector;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 122
    :cond_0
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v2, v0, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$202(Lio/sentry/DefaultCompositePerformanceCollector;J)J

    .line 125
    new-instance v0, Lio/sentry/PerformanceCollectionData;

    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 126
    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$300(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/PerformanceCollectionData;-><init>(J)V

    .line 129
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$100(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/IPerformanceSnapshotCollector;

    .line 130
    invoke-interface {v2, v0}, Lio/sentry/IPerformanceSnapshotCollector;->collect(Lio/sentry/PerformanceCollectionData;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$400(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;

    .line 136
    invoke-virtual {v2, v0}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->addDataAndCheckTimeout(Lio/sentry/PerformanceCollectionData;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->access$500(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 139
    iget-object v3, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->access$500(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ITransaction;

    .line 146
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-virtual {v2, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->stop(Lio/sentry/ITransaction;)Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
