.class public final Lio/sentry/PropagationContext;
.super Ljava/lang/Object;
.source "PropagationContext.java"


# instance fields
.field private final baggage:Lio/sentry/Baggage;

.field private parentSpanId:Lio/sentry/SpanId;

.field private sampled:Ljava/lang/Boolean;

.field private spanId:Lio/sentry/SpanId;

.field private traceId:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 87
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/PropagationContext;)V
    .locals 6

    .line 92
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getParentSpanId()Lio/sentry/SpanId;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 106
    iput-object p2, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    .line 107
    iput-object p3, p0, Lio/sentry/PropagationContext;->parentSpanId:Lio/sentry/SpanId;

    const/4 p1, 0x0

    .line 108
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    .line 109
    iput-object p5, p0, Lio/sentry/PropagationContext;->sampled:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromExistingTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/PropagationContext;
    .locals 6

    .line 70
    new-instance v0, Lio/sentry/PropagationContext;

    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1, p0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    new-instance v3, Lio/sentry/SpanId;

    invoke-direct {v3, p1}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 74
    invoke-static {p0, p0, p2, p3}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 2

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/sentry/PropagationContext;->fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/PropagationContext;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 29
    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/SentryTraceHeader;

    invoke-direct {v0, p1}, Lio/sentry/SentryTraceHeader;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p2, p0}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p1, p2, p3}, Lio/sentry/PropagationContext;->fromHeaders(Lio/sentry/SentryTraceHeader;Lio/sentry/Baggage;Lio/sentry/SpanId;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p0
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/exception/InvalidSentryTraceHeaderException;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Failed to parse Sentry trace header: %s"

    invoke-interface {p0, p2, p1, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0
.end method

.method public static fromHeaders(Lio/sentry/SentryTraceHeader;Lio/sentry/Baggage;Lio/sentry/SpanId;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 6

    if-eqz p3, :cond_0

    .line 48
    invoke-static {p3, p1}, Lio/sentry/util/TracingUtils;->shouldContinueTrace(Lio/sentry/SentryOptions;Lio/sentry/Baggage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    const-string p3, "Not continuing trace due to strict org ID validation failure."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 55
    new-instance p2, Lio/sentry/SpanId;

    invoke-direct {p2}, Lio/sentry/SpanId;-><init>()V

    :cond_1
    move-object v2, p2

    .line 57
    new-instance v0, Lio/sentry/PropagationContext;

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getSpanId()Lio/sentry/SpanId;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getBaggage()Lio/sentry/Baggage;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 129
    iget-object v0, p0, Lio/sentry/PropagationContext;->parentSpanId:Lio/sentry/SpanId;

    return-object v0
.end method

.method public getSampleRand()Ljava/lang/Double;
    .locals 2

    .line 159
    iget-object v0, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    invoke-virtual {v0}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 121
    iget-object v0, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lio/sentry/PropagationContext;->sampled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setParentSpanId(Lio/sentry/SpanId;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lio/sentry/PropagationContext;->parentSpanId:Lio/sentry/SpanId;

    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lio/sentry/PropagationContext;->sampled:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpanId(Lio/sentry/SpanId;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    return-void
.end method

.method public setTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public toSpanContext()Lio/sentry/SpanContext;
    .locals 6

    .line 153
    new-instance v0, Lio/sentry/SpanContext;

    iget-object v1, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "default"

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 154
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    return-object v0
.end method

.method public traceContext()Lio/sentry/TraceContext;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    invoke-virtual {v0}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    move-result-object v0

    return-object v0
.end method
