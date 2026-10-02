.class public final Lio/sentry/SentryMetricsEvent$Deserializer;
.super Ljava/lang/Object;
.source "SentryMetricsEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryMetricsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryMetricsEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryMetricsEvent;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 213
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v10, :cond_9

    .line 214
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "trace_id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "attributes"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v10, "value"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "timestamp"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_4
    const-string v10, "unit"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "type"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "name"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_7
    const-string v10, "span_id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    if-nez v0, :cond_8

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    :cond_8
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryId;

    move-object v2, v1

    goto/16 :goto_0

    .line 238
    :pswitch_1
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue$Deserializer;

    invoke-direct {v1}, Lio/sentry/SentryLogEventAttributeValue$Deserializer;-><init>()V

    .line 239
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    .line 235
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    .line 223
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 232
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0

    .line 226
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_0

    .line 229
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_0

    .line 220
    :pswitch_7
    new-instance v1, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v1}, Lio/sentry/SpanId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SpanId;

    move-object v8, v1

    goto/16 :goto_0

    .line 249
    :cond_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    if-eqz v6, :cond_a

    .line 286
    new-instance v1, Lio/sentry/SentryMetricsEvent;

    invoke-direct/range {v1 .. v6}, Lio/sentry/SentryMetricsEvent;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 289
    invoke-virtual {v1, v7}, Lio/sentry/SentryMetricsEvent;->setAttributes(Ljava/util/Map;)V

    .line 290
    invoke-virtual {v1, v8}, Lio/sentry/SentryMetricsEvent;->setSpanId(Lio/sentry/SpanId;)V

    .line 291
    invoke-virtual {v1, v9}, Lio/sentry/SentryMetricsEvent;->setUnit(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, v0}, Lio/sentry/SentryMetricsEvent;->setUnknown(Ljava/util/Map;)V

    return-object v1

    .line 281
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"value\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    throw p1

    .line 274
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"name\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    throw p1

    .line 267
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"type\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw p1

    .line 260
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"timestamp\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    throw p1

    .line 253
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x36d984 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryMetricsEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryMetricsEvent;

    move-result-object p1

    return-object p1
.end method
