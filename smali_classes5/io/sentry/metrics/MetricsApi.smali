.class public final Lio/sentry/metrics/MetricsApi;
.super Ljava/lang/Object;
.source "MetricsApi.java"

# interfaces
.implements Lio/sentry/metrics/IMetricsApi;


# instance fields
.field private final scopes:Lio/sentry/Scopes;


# direct methods
.method public constructor <init>(Lio/sentry/Scopes;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    return-void
.end method

.method private captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 9

    .line 112
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'metrics\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    .line 117
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Metrics;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Sentry Metrics is disabled and this \'metrics\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    .line 124
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    :goto_0
    return-void

    .line 142
    :cond_4
    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v0

    if-nez v0, :cond_5

    .line 144
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    :cond_5
    move-object v4, v0

    .line 146
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v2

    .line 148
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v3

    if-nez v3, :cond_6

    .line 150
    invoke-static {v0, v1}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    :cond_6
    if-nez v3, :cond_7

    .line 153
    invoke-virtual {v2}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v5

    :goto_1
    if-nez v3, :cond_8

    .line 155
    invoke-virtual {v2}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v2

    :goto_2
    move-object v8, v2

    .line 156
    new-instance v2, Lio/sentry/SentryMetricsEvent;

    move-object v6, p3

    move-object v7, p4

    move-object v3, v5

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lio/sentry/SentryMetricsEvent;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 158
    invoke-virtual {v2, v8}, Lio/sentry/SentryMetricsEvent;->setSpanId(Lio/sentry/SpanId;)V

    .line 159
    invoke-virtual {v2, p5}, Lio/sentry/SentryMetricsEvent;->setUnit(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lio/sentry/metrics/MetricsApi;->createAttributes(Lio/sentry/metrics/SentryMetricsParameters;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/sentry/SentryMetricsEvent;->setAttributes(Ljava/util/Map;)V

    .line 162
    iget-object p2, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p2}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getHint()Lio/sentry/Hint;

    move-result-object p1

    invoke-interface {p2, v2, v0, p1}, Lio/sentry/ISentryClient;->captureMetric(Lio/sentry/SentryMetricsEvent;Lio/sentry/IScope;Lio/sentry/Hint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 164
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p4, "Error while capturing metrics event"

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private createAttributes(Lio/sentry/metrics/SentryMetricsParameters;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/metrics/SentryMetricsParameters;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 173
    invoke-virtual {v1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryAttribute;

    .line 176
    invoke-virtual {v2}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/SentryLogEventAttributeValue;->fromAttribute(Lio/sentry/SentryAttribute;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getOrigin()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "manual"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string v1, "sentry.origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getAttributes()Lio/sentry/SentryAttributes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lio/sentry/SentryAttributes;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryAttribute;

    .line 189
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lio/sentry/SentryLogEventAttributeValue;->fromAttribute(Lio/sentry/SentryAttribute;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 193
    :cond_2
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 197
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 195
    const-string v2, "sentry.sdk.name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 200
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 198
    const-string p1, "sentry.sdk.version"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_3
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 205
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p1, "sentry.environment"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_4
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 211
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sentry.replay_id"

    if-nez v1, :cond_5

    .line 212
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 214
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 216
    :cond_5
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 217
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 218
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 219
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 222
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance p1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v1, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    const/4 v2, 0x1

    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 223
    const-string v1, "sentry._internal.replay_is_buffering"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 231
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p1, "sentry.release"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_7
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 236
    invoke-direct {p0, v0}, Lio/sentry/metrics/MetricsApi;->setServerName(Ljava/util/HashMap;)V

    .line 239
    :cond_8
    invoke-direct {p0, v0}, Lio/sentry/metrics/MetricsApi;->setUser(Ljava/util/HashMap;)V

    return-object v0
.end method

.method private setServerName(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v2, "server.address"

    if-eqz v1, :cond_0

    .line 249
    new-instance v0, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 252
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v1, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setUser(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "user.id"

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 269
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 272
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 274
    new-instance v3, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v3, v4, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 278
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string/jumbo v1, "user.name"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 283
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v1, v2, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string/jumbo v0, "user.email"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "counter"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "counter"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "counter"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 6

    .line 62
    const-string v3, "counter"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "counter"

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "distribution"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "distribution"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 6

    .line 82
    const-string v3, "distribution"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "gauge"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "gauge"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 6

    .line 102
    const-string v3, "gauge"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method
