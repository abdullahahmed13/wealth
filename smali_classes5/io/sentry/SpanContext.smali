.class public Lio/sentry/SpanContext;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SpanContext$JsonKeys;,
        Lio/sentry/SpanContext$Deserializer;
    }
.end annotation


# static fields
.field public static final DEFAULT_ORIGIN:Ljava/lang/String; = "manual"

.field public static final TYPE:Ljava/lang/String; = "trace"


# instance fields
.field protected baggage:Lio/sentry/Baggage;

.field protected data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected description:Ljava/lang/String;

.field protected featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

.field private instrumenter:Lio/sentry/Instrumenter;

.field protected op:Ljava/lang/String;

.field protected origin:Ljava/lang/String;

.field private parentSpanId:Lio/sentry/SpanId;

.field private profilerId:Lio/sentry/protocol/SentryId;

.field private transient samplingDecision:Lio/sentry/TracesSamplingDecision;

.field private final spanId:Lio/sentry/SpanId;

.field protected status:Lio/sentry/SpanStatus;

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traceId:Lio/sentry/protocol/SentryId;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SpanContext;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 50
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 56
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 60
    invoke-static {}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->create()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 66
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    .line 122
    iget-object v0, p1, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 123
    iget-object v0, p1, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 124
    iget-object v0, p1, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 125
    iget-object v0, p1, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 126
    iget-object v0, p1, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 129
    iget-object v0, p1, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 133
    :cond_0
    iget-object v0, p1, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 134
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iput-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 138
    :cond_1
    iget-object v0, p1, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    iput-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    .line 139
    iget-object p1, p1, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    iput-object p1, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 50
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 56
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 60
    invoke-static {}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->create()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 66
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    .line 101
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 102
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SpanId;

    iput-object p1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 103
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 105
    iput-object p5, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 107
    iput-object p8, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, p6}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 110
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 112
    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->currentThreadSystemId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 111
    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    const-string p3, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->getCurrentThreadName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V
    .locals 9

    const/4 v7, 0x0

    .line 88
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 79
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 6

    .line 70
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    invoke-interface {v0, p1, p2}, Lio/sentry/featureflags/IFeatureFlagBuffer;->add(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;
    .locals 9

    .line 288
    new-instance v0, Lio/sentry/SpanContext;

    iget-object v1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    if-nez p3, :cond_0

    .line 290
    new-instance p3, Lio/sentry/SpanId;

    invoke-direct {p3}, Lio/sentry/SpanId;-><init>()V

    :cond_0
    move-object v2, p3

    iget-object v6, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    const/4 v7, 0x0

    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 302
    :cond_0
    instance-of v1, p1, Lio/sentry/SpanContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 303
    :cond_1
    check-cast p1, Lio/sentry/SpanContext;

    .line 304
    iget-object v1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    iget-object v3, p1, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 305
    invoke-virtual {v1, v3}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    iget-object v3, p1, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 306
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 308
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBaggage()Lio/sentry/Baggage;
    .locals 1

    .line 265
    iget-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 334
    iget-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 1

    .line 257
    iget-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 181
    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    return-object v0
.end method

.method public getProfileSampled()Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 319
    iget-object v0, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getSampled()Ljava/lang/Boolean;
    .locals 1

    .line 205
    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 175
    iget-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1

    .line 193
    iget-object v0, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 170
    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 314
    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    iget-object v2, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    iget-object v3, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 355
    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 356
    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 357
    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 358
    iget-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 359
    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "parent_span_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 361
    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 363
    :cond_0
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 364
    iget-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 367
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 370
    :cond_2
    iget-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 371
    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 373
    :cond_3
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    const-string v0, "tags"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 376
    :cond_4
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 377
    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 379
    :cond_5
    iget-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 380
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 381
    iget-object v2, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 382
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 385
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 277
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 1

    .line 146
    const-string v0, "operation is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    return-void
.end method

.method public setProfilerId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void

    .line 225
    :cond_0
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v0, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 234
    new-instance p2, Lio/sentry/TracesSamplingDecision;

    invoke-direct {p2, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void

    .line 236
    :cond_1
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v1, p1, v0, p2, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-virtual {p0, v1}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 1

    .line 242
    iput-object p1, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 243
    iget-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p1}, Lio/sentry/Baggage;->setValuesFromSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    :cond_0
    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 154
    iget-object p2, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    return-void
.end method
