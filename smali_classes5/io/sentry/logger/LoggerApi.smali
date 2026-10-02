.class public final Lio/sentry/logger/LoggerApi;
.super Ljava/lang/Object;
.source "LoggerApi.java"

# interfaces
.implements Lio/sentry/logger/ILoggerApi;


# instance fields
.field private final scopes:Lio/sentry/Scopes;


# direct methods
.method public constructor <init>(Lio/sentry/Scopes;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    return-void
.end method

.method private varargs captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v1}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'logger\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    .line 103
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Sentry Log is disabled and this \'logger\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-virtual {p2}, Lio/sentry/logger/SentryLogParameters;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v1

    if-nez v1, :cond_3

    .line 120
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v1

    .line 121
    :cond_3
    invoke-direct {p0, p3, p4}, Lio/sentry/logger/LoggerApi;->maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v3}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v3

    .line 124
    invoke-interface {v3}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v4

    .line 125
    invoke-interface {v3}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v5

    if-nez v5, :cond_4

    .line 127
    invoke-static {v3, v0}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    :cond_4
    if-nez v5, :cond_5

    .line 130
    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    :goto_0
    if-nez v5, :cond_6

    .line 132
    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v4

    .line 133
    :goto_1
    new-instance v5, Lio/sentry/SentryLogEvent;

    invoke-direct {v5, v6, v1, v2, p1}, Lio/sentry/SentryLogEvent;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V

    .line 135
    invoke-virtual {v5, v4}, Lio/sentry/SentryLogEvent;->setSpanId(Lio/sentry/SpanId;)V

    .line 136
    invoke-direct {p0, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->createAttributes(Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/sentry/SentryLogEvent;->setAttributes(Ljava/util/Map;)V

    .line 137
    invoke-virtual {p1}, Lio/sentry/SentryLogLevel;->getSeverityNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/sentry/SentryLogEvent;->setSeverityNumber(Ljava/lang/Integer;)V

    .line 139
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, v5, v3}, Lio/sentry/ISentryClient;->captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p4, "Error while capturing log event"

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private varargs createAttributes(Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/logger/SentryLogParameters;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 169
    invoke-virtual {v1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 170
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

    .line 172
    invoke-virtual {v2}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/SentryLogEventAttributeValue;->fromAttribute(Lio/sentry/SentryAttribute;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lio/sentry/logger/SentryLogParameters;->getOrigin()Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v2, "manual"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string v1, "sentry.origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    invoke-virtual {p1}, Lio/sentry/logger/SentryLogParameters;->getAttributes()Lio/sentry/SentryAttributes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
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

    .line 185
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lio/sentry/SentryLogEventAttributeValue;->fromAttribute(Lio/sentry/SentryAttribute;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 191
    array-length p1, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v3, p3, v1

    .line 192
    invoke-static {v3}, Lio/sentry/SentryAttributeType;->inferFrom(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;

    move-result-object v4

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sentry.message.parameter."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/sentry/SentryLogEventAttributeValue;

    invoke-direct {v6, v4, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    .line 198
    const-string p1, "sentry.message.template"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    .line 199
    new-instance p3, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {p3, v1, p2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_4
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 208
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 210
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 208
    const-string p3, "sentry.sdk.name"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 213
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 211
    const-string p1, "sentry.sdk.version"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_5
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 218
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p1, "sentry.environment"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_6
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 224
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "sentry.replay_id"

    if-nez p2, :cond_7

    .line 225
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 227
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 229
    :cond_7
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 230
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 231
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 232
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 235
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance p1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p2, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    const/4 p3, 0x1

    .line 238
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 236
    const-string p2, "sentry._internal.replay_is_buffering"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 244
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p1, "sentry.release"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_9
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 249
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setServerName(Ljava/util/HashMap;)V

    .line 252
    :cond_a
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setUser(Ljava/util/HashMap;)V

    return-object v0
.end method

.method private maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    .line 147
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 154
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 155
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while running log through String.format"

    .line 157
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
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

    .line 259
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, "server.address"

    if-eqz v1, :cond_0

    .line 262
    new-instance v0, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
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

    .line 276
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "user.id"

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 282
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 287
    new-instance v3, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v3, v4, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 291
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string/jumbo v1, "user.name"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 296
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v1, v2, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string/jumbo v0, "user.email"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget-object v0, Lio/sentry/SentryLogLevel;->DEBUG:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget-object v0, Lio/sentry/SentryLogLevel;->ERROR:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 63
    sget-object v0, Lio/sentry/SentryLogLevel;->FATAL:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 48
    sget-object v0, Lio/sentry/SentryLogLevel;->INFO:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/SentryDate;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p2, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-object v0, Lio/sentry/SentryLogLevel;->TRACE:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
