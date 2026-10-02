.class public final Lio/sentry/clientreport/ClientReportRecorder;
.super Ljava/lang/Object;
.source "ClientReportRecorder.java"

# interfaces
.implements Lio/sentry/clientreport/IClientReportRecorder;


# instance fields
.field private final options:Lio/sentry/SentryOptions;

.field private final storage:Lio/sentry/clientreport/IClientReportStorage;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 31
    new-instance p1, Lio/sentry/clientreport/AtomicClientReportStorage;

    invoke-direct {p1}, Lio/sentry/clientreport/AtomicClientReportStorage;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    return-void
.end method

.method private categoryFromItemType(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;
    .locals 1

    .line 200
    sget-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    return-object p1

    .line 203
    :cond_0
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    return-object p1

    .line 206
    :cond_1
    sget-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    return-object p1

    .line 209
    :cond_2
    sget-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    sget-object p1, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    return-object p1

    .line 212
    :cond_3
    sget-object v0, Lio/sentry/SentryItemType;->Feedback:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    sget-object p1, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    return-object p1

    .line 215
    :cond_4
    sget-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    return-object p1

    .line 218
    :cond_5
    sget-object v0, Lio/sentry/SentryItemType;->ProfileChunk:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    sget-object p1, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    return-object p1

    .line 221
    :cond_6
    sget-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    return-object p1

    .line 224
    :cond_7
    sget-object v0, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    sget-object p1, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    return-object p1

    .line 227
    :cond_8
    sget-object v0, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    sget-object p1, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    return-object p1

    .line 230
    :cond_9
    sget-object v0, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 231
    sget-object p1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    return-object p1

    .line 233
    :cond_a
    sget-object v0, Lio/sentry/SentryItemType;->Span:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    sget-object p1, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    return-object p1

    .line 236
    :cond_b
    sget-object v0, Lio/sentry/SentryItemType;->TraceMetric:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 237
    sget-object p1, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    return-object p1

    .line 240
    :cond_c
    sget-object p1, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    return-object p1
.end method

.method private executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/SentryOptions$OnDiscardCallback;->execute(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 165
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "The onDiscard callback threw an exception."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 172
    new-instance v0, Lio/sentry/clientreport/ClientReportKey;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/ClientReportKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/IClientReportStorage;->addCount(Lio/sentry/clientreport/ClientReportKey;Ljava/lang/Long;)V

    return-void
.end method

.method private restoreCountsFromClientReport(Lio/sentry/clientreport/ClientReport;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/ClientReport;->getDiscardedEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/DiscardedEvent;

    .line 195
    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getQuantity()Ljava/lang/Long;

    move-result-object v0

    .line 194
    invoke-direct {p0, v1, v2, v0}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;
    .locals 6

    .line 36
    invoke-virtual {p0}, Lio/sentry/clientreport/ClientReportRecorder;->resetCountsAndGenerateClientReport()Lio/sentry/clientreport/ClientReport;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/SentryEnvelopeItem;

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-static {v3, v0}, Lio/sentry/SentryEnvelopeItem;->fromClientReport(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lio/sentry/SentryEnvelope;

    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    .line 67
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
    .locals 8

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v1

    .line 83
    sget-object v2, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    invoke-virtual {v2, v1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 85
    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/SentryEnvelopeItem;->getClientReport(Lio/sentry/ISerializer;)Lio/sentry/clientreport/ClientReport;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lio/sentry/clientreport/ClientReportRecorder;->restoreCountsFromClientReport(Lio/sentry/clientreport/ClientReport;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 88
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 89
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Unable to restore counts from previous client report."

    new-array v2, v0, [Ljava/lang/Object;

    .line 90
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v1}, Lio/sentry/clientreport/ClientReportRecorder;->categoryFromItemType(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;

    move-result-object v1

    .line 94
    sget-object v2, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-virtual {v1, v2}, Lio/sentry/DataCategory;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 96
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/sentry/SentryEnvelopeItem;->getTransaction(Lio/sentry/ISerializer;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    invoke-virtual {v5}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 101
    invoke-direct {p0, v2, v5, v6}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    sget-object v2, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v5, p2

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    .line 105
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, p2, v2, v5}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 107
    :cond_3
    sget-object v2, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    invoke-virtual {v1, v2}, Lio/sentry/DataCategory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/sentry/SentryEnvelopeItem;->getLogs(Lio/sentry/ISerializer;)Lio/sentry/SentryLogEvents;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v2}, Lio/sentry/SentryLogEvents;->getItems()Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 112
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v4, p2

    .line 115
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    invoke-virtual {v6}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 114
    invoke-direct {p0, p2, v6, v4}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Unable to parse lost logs envelope item."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_5
    sget-object v2, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    invoke-virtual {v1, v2}, Lio/sentry/DataCategory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 122
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/sentry/SentryEnvelopeItem;->getMetrics(Lio/sentry/ISerializer;)Lio/sentry/SentryMetricsEvents;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {p2}, Lio/sentry/SentryMetricsEvents;->getItems()Ljava/util/List;

    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v2, p2

    .line 126
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, p2, v4, v5}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    goto :goto_0

    .line 129
    :cond_6
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 130
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Unable to parse lost metrics envelope item."

    new-array v2, v0, [Ljava/lang/Object;

    .line 131
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, p2, v2, v5}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 139
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Unable to record lost envelope item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 145
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    return-void
.end method

.method public recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V
    .locals 3

    .line 152
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Unable to record lost event."

    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method resetCountsAndGenerateClientReport()Lio/sentry/clientreport/ClientReport;
    .locals 3

    .line 178
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    invoke-interface {v1}, Lio/sentry/clientreport/IClientReportStorage;->resetCountsAndGet()Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    new-instance v2, Lio/sentry/clientreport/ClientReport;

    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/ClientReport;-><init>(Ljava/util/Date;Ljava/util/List;)V

    return-object v2
.end method
