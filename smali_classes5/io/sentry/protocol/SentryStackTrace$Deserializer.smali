.class public final Lio/sentry/protocol/SentryStackTrace$Deserializer;
.super Ljava/lang/Object;
.source "SentryStackTrace.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryStackTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentryStackTrace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryStackTrace;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    new-instance v0, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v0}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    .line 186
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    .line 187
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_5

    .line 188
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "snapshot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "registers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "instruction_addr_adjustment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "frames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_4

    .line 208
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210
    :cond_4
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackTrace;->access$202(Lio/sentry/protocol/SentryStackTrace;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 196
    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackTrace;->access$102(Lio/sentry/protocol/SentryStackTrace;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 203
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment$Deserializer;-><init>()V

    .line 204
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    .line 203
    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackTrace;->access$302(Lio/sentry/protocol/SentryStackTrace;Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;)Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    goto :goto_0

    .line 191
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/SentryStackFrame$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryStackFrame$Deserializer;-><init>()V

    .line 192
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackTrace;->access$002(Lio/sentry/protocol/SentryStackTrace;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 214
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryStackTrace;->setUnknown(Ljava/util/Map;)V

    .line 215
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x3c3e2336 -> :sswitch_2
        0x4a9a630 -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 179
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/SentryStackTrace$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryStackTrace;

    move-result-object p1

    return-object p1
.end method
