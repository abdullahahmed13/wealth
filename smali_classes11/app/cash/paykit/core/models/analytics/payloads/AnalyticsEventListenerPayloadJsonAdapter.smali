.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnalyticsEventListenerPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "booleanAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "toString",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mobile_cap_pk_event_listener_sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 26
    const-string v2, "mobile_cap_pk_event_listener_client_ua"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mobile_cap_pk_event_listener_platform"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 27
    const-string v2, "mobile_cap_pk_event_listener_client_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mobile_cap_pk_event_listener_environment"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    const-string v2, "mobile_cap_pk_event_listener_is_added"

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(\"mobile_cap_pk_event_\u2026event_listener_is_added\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 31
    const-string v2, "sdkVersion"

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"sdkVersion\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 34
    const-string v2, "isAdded"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isAdded\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const-string v9, "mobile_cap_pk_event_listener_is_added"

    const-string v10, "isAdded"

    const-string v11, "mobile_cap_pk_event_listener_environment"

    const-string v12, "environment"

    const-string v13, "mobile_cap_pk_event_listener_client_id"

    const-string v14, "clientId"

    const-string v15, "mobile_cap_pk_event_listener_platform"

    move-object/from16 v16, v2

    const-string v2, "requestPlatform"

    move/from16 v17, v3

    const-string v3, "mobile_cap_pk_event_listener_client_ua"

    move-object/from16 v18, v4

    const-string v4, "clientUserAgent"

    move-object/from16 v19, v5

    const-string v5, "mobile_cap_pk_event_listener_sdk_version"

    move-object/from16 v20, v6

    const-string v6, "sdkVersion"

    if-eqz v17, :cond_6

    move-object/from16 v17, v7

    .line 48
    iget-object v7, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 62
    :pswitch_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isAdded\"\u2026stener_is_added\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 59
    :pswitch_1
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 60
    :cond_1
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"environm\u2026ent\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 57
    :pswitch_2
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_2
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"clientId\u2026tener_client_id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 54
    :pswitch_3
    iget-object v3, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    .line 55
    :cond_3
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"requestP\u2026orm\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 51
    :pswitch_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    goto :goto_5

    .line 52
    :cond_4
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"clientUs\u2026_ua\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 49
    :pswitch_5
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    goto :goto_4

    :cond_5
    invoke-static {v6, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sdkVersi\u2026ner_sdk_version\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 66
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 67
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v7, v17

    :goto_3
    move-object/from16 v4, v18

    :goto_4
    move-object/from16 v5, v19

    :goto_5
    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v7

    .line 71
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    move-object v7, v3

    .line 72
    new-instance v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    if-eqz v18, :cond_c

    if-eqz v19, :cond_b

    if-eqz v20, :cond_a

    if-eqz v17, :cond_9

    if-eqz v8, :cond_8

    if-eqz v16, :cond_7

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    .line 72
    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    .line 83
    :cond_7
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"isAdded\u2026stener_is_added\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 81
    :cond_8
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"environ\u2026ner_environment\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 79
    :cond_9
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"clientI\u2026tener_client_id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 77
    :cond_a
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"request\u2026stener_platform\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 75
    :cond_b
    invoke-static {v4, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"clientU\u2026tener_client_ua\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 73
    :cond_c
    invoke-static {v6, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"sdkVers\u2026ner_sdk_version\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 93
    const-string v0, "mobile_cap_pk_event_listener_sdk_version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 94
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "mobile_cap_pk_event_listener_client_ua"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->getClientUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "mobile_cap_pk_event_listener_platform"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->getRequestPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 99
    const-string v0, "mobile_cap_pk_event_listener_client_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 101
    const-string v0, "mobile_cap_pk_event_listener_environment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 103
    const-string v0, "mobile_cap_pk_event_listener_is_added"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->isAdded()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v1, "GeneratedJsonAdapter(AnalyticsEventListenerPayload)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
