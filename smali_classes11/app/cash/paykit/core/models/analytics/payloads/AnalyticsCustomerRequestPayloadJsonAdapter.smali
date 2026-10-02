.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnalyticsCustomerRequestPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "nullableLongAdapter",
        "",
        "nullablePiiStringAdapter",
        "Lapp/cash/paykit/core/models/pii/PiiString;",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lapp/cash/paykit/core/models/pii/PiiString;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
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

    .line 27
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x23

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mobile_cap_pk_customer_request_sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 30
    const-string v2, "mobile_cap_pk_customer_request_client_ua"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mobile_cap_pk_customer_request_platform"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 31
    const-string v2, "mobile_cap_pk_customer_request_client_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mobile_cap_pk_customer_request_environment"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    const-string v2, "mobile_cap_pk_customer_request_action"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mobile_cap_pk_customer_request_create_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 33
    const-string v2, "mobile_cap_pk_customer_request_create_channel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 34
    const-string v2, "mobile_cap_pk_customer_request_create_redirect_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 35
    const-string v2, "mobile_cap_pk_customer_request_create_reference_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 36
    const-string v2, "mobile_cap_pk_customer_request_create_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mobile_cap_pk_customer_request_status"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 37
    const-string v2, "mobile_cap_pk_customer_request_channel"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 38
    const-string v2, "mobile_cap_pk_customer_request_customer_request_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 39
    const-string v2, "mobile_cap_pk_customer_request_actions"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "mobile_cap_pk_customer_request_auth_mobile_url"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 40
    const-string v2, "mobile_cap_pk_customer_request_redirect_url"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "mobile_cap_pk_customer_request_created_at"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 41
    const-string v2, "mobile_cap_pk_customer_request_updated_at"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "mobile_cap_pk_customer_request_origin_id"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 42
    const-string v2, "mobile_cap_pk_customer_request_origin_type"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "mobile_cap_pk_customer_request_grants"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 43
    const-string v2, "mobile_cap_pk_customer_request_reference_id"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 44
    const-string v2, "mobile_cap_pk_customer_request_requester_name"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mobile_cap_pk_customer_request_customer_id"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 45
    const-string v2, "mobile_cap_pk_customer_request_customer_cashtag"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "mobile_cap_pk_customer_request_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 46
    const-string v2, "mobile_cap_pk_customer_request_update_actions"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 47
    const-string v2, "mobile_cap_pk_customer_request_update_reference_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 48
    const-string v2, "mobile_cap_pk_customer_request_update_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 49
    const-string v2, "mobile_cap_pk_customer_request_approved_grants"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 50
    const-string v2, "mobile_cap_pk_customer_request_error_category"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "mobile_cap_pk_customer_request_error_code"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 51
    const-string v2, "mobile_cap_pk_customer_request_error_detail"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "mobile_cap_pk_customer_request_error_field"

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(\"mobile_cap_pk_custom\u2026mer_request_error_field\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 53
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 54
    const-string v2, "sdkVersion"

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"sdkVersion\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "action"

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026    emptySet(), \"action\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    const-class v0, Lapp/cash/paykit/core/models/pii/PiiString;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "createRedirectUrl"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(PiiString:\u2026t(), \"createRedirectUrl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    const-class v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "createdAt"

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026 emptySet(), \"createdAt\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move v2, v3

    .line 110
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v13

    move-object/from16 v40, v4

    const-string v4, "mobile_cap_pk_customer_request_environment"

    move-object/from16 v41, v5

    const-string v5, "environment"

    move-object/from16 v42, v6

    const-string v6, "mobile_cap_pk_customer_request_client_id"

    move-object/from16 v43, v7

    const-string v7, "clientId"

    move-object/from16 v44, v8

    const-string v8, "mobile_cap_pk_customer_request_platform"

    move-object/from16 v45, v9

    const-string v9, "requestPlatform"

    move-object/from16 v46, v10

    const-string v10, "mobile_cap_pk_customer_request_client_ua"

    move-object/from16 v47, v11

    const-string v11, "clientUserAgent"

    move-object/from16 v48, v12

    const-string v12, "mobile_cap_pk_customer_request_sdk_version"

    move/from16 v49, v13

    const-string v13, "sdkVersion"

    if-eqz v49, :cond_5

    move-object/from16 v49, v14

    .line 111
    iget-object v14, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v14}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    .line 271
    :pswitch_0
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto/16 :goto_2

    .line 266
    :pswitch_1
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x3

    goto/16 :goto_2

    .line 261
    :pswitch_2
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto/16 :goto_2

    .line 256
    :pswitch_3
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const v4, 0x7fffffff

    goto/16 :goto_1

    .line 251
    :pswitch_4
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const v4, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    .line 246
    :pswitch_5
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const v4, -0x20000001

    goto/16 :goto_1

    .line 241
    :pswitch_6
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lapp/cash/paykit/core/models/pii/PiiString;

    const v4, -0x10000001

    goto/16 :goto_1

    .line 236
    :pswitch_7
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const v4, -0x8000001

    goto/16 :goto_1

    .line 231
    :pswitch_8
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const v4, -0x4000001

    goto/16 :goto_1

    .line 226
    :pswitch_9
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lapp/cash/paykit/core/models/pii/PiiString;

    const v4, -0x2000001

    goto/16 :goto_1

    .line 221
    :pswitch_a
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const v4, -0x1000001

    goto/16 :goto_1

    .line 216
    :pswitch_b
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const v4, -0x800001

    goto/16 :goto_1

    .line 211
    :pswitch_c
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lapp/cash/paykit/core/models/pii/PiiString;

    const v4, -0x400001

    goto :goto_1

    .line 206
    :pswitch_d
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const v4, -0x200001

    goto :goto_1

    .line 201
    :pswitch_e
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const v4, -0x100001

    goto :goto_1

    .line 196
    :pswitch_f
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const v4, -0x80001

    goto :goto_1

    .line 191
    :pswitch_10
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Long;

    const v4, -0x40001

    goto :goto_1

    .line 186
    :pswitch_11
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Long;

    const v4, -0x20001

    goto :goto_1

    .line 181
    :pswitch_12
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lapp/cash/paykit/core/models/pii/PiiString;

    const v4, -0x10001

    goto :goto_1

    .line 176
    :pswitch_13
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const v4, -0x8001

    :goto_1
    and-int/2addr v3, v4

    goto/16 :goto_2

    .line 171
    :pswitch_14
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x4001

    goto/16 :goto_2

    .line 166
    :pswitch_15
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x2001

    goto/16 :goto_2

    .line 161
    :pswitch_16
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x1001

    goto/16 :goto_2

    .line 156
    :pswitch_17
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_2

    .line 151
    :pswitch_18
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_2

    .line 146
    :pswitch_19
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lapp/cash/paykit/core/models/pii/PiiString;

    and-int/lit16 v3, v3, -0x201

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    goto/16 :goto_0

    .line 141
    :pswitch_1a
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lapp/cash/paykit/core/models/pii/PiiString;

    and-int/lit16 v3, v3, -0x101

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    goto/16 :goto_b

    .line 136
    :pswitch_1b
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    goto/16 :goto_a

    .line 131
    :pswitch_1c
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    goto/16 :goto_9

    .line 126
    :pswitch_1d
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    goto/16 :goto_8

    .line 122
    :pswitch_1e
    iget-object v6, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    goto/16 :goto_7

    .line 123
    :cond_0
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"environm\u2026ent\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 120
    :pswitch_1f
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v7, v4

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    goto :goto_6

    :cond_1
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"clientId\u2026quest_client_id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :pswitch_20
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    goto :goto_5

    .line 118
    :cond_2
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"requestP\u2026orm\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 114
    :pswitch_21
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object/from16 v4, v40

    goto :goto_4

    .line 115
    :cond_3
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"clientUs\u2026_ua\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 112
    :pswitch_22
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sdkVersi\u2026est_sdk_version\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 277
    :pswitch_23
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 278
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v4, v40

    :goto_3
    move-object/from16 v5, v41

    :goto_4
    move-object/from16 v6, v42

    :goto_5
    move-object/from16 v7, v43

    :goto_6
    move-object/from16 v8, v44

    :goto_7
    move-object/from16 v9, v45

    :goto_8
    move-object/from16 v10, v46

    :goto_9
    move-object/from16 v11, v47

    :goto_a
    move-object/from16 v12, v48

    :goto_b
    move-object/from16 v14, v49

    goto/16 :goto_0

    :cond_5
    move-object/from16 v49, v14

    .line 282
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 283
    const-string v14, "missingProperty(\"environ\u2026est_environment\", reader)"

    move-object/from16 v50, v4

    const-string v4, "missingProperty(\"clientI\u2026quest_client_id\", reader)"

    move-object/from16 v51, v5

    const-string v5, "missingProperty(\"request\u2026equest_platform\", reader)"

    move-object/from16 v52, v14

    const-string v14, "missingProperty(\"clientU\u2026quest_client_ua\", reader)"

    move-object/from16 v53, v15

    const-string v15, "missingProperty(\"sdkVers\u2026est_sdk_version\", reader)"

    const/16 v0, 0x1f

    if-ne v3, v0, :cond_c

    move/from16 v54, v0

    const/4 v0, -0x8

    if-ne v2, v0, :cond_b

    move-object v0, v4

    .line 285
    new-instance v4, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    if-eqz v40, :cond_a

    if-eqz v41, :cond_9

    if-eqz v42, :cond_8

    if-eqz v43, :cond_7

    if-eqz v44, :cond_6

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    move-object/from16 v14, v49

    move-object/from16 v15, v53

    invoke-direct/range {v4 .. v39}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    move-object/from16 v2, v50

    move-object/from16 v3, v51

    move-object/from16 v0, v52

    .line 294
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 292
    :cond_7
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 290
    :cond_8
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 288
    :cond_9
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 286
    :cond_a
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    move-object/from16 v0, v50

    move/from16 v50, v3

    move-object v3, v0

    goto :goto_c

    :cond_c
    move-object/from16 v54, v50

    move/from16 v50, v3

    move-object/from16 v3, v54

    move/from16 v54, v0

    :goto_c
    move-object v0, v4

    move-object/from16 v4, v51

    move-object/from16 v51, v40

    move/from16 v40, v2

    move-object/from16 v2, v52

    move-object/from16 v52, v0

    move-object/from16 v55, v15

    move-object/from16 v0, p0

    .line 330
    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v15, :cond_d

    const-class v15, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-object/from16 v56, v12

    const/16 v12, 0x26

    .line 331
    new-array v12, v12, [Ljava/lang/Class;

    const/16 v57, 0x0

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x1

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x2

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x3

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x4

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x5

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x6

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x7

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x8

    const-class v58, Lapp/cash/paykit/core/models/pii/PiiString;

    aput-object v58, v12, v57

    const/16 v57, 0x9

    const-class v58, Lapp/cash/paykit/core/models/pii/PiiString;

    aput-object v58, v12, v57

    const/16 v57, 0xa

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0xb

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0xc

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0xd

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0xe

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0xf

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x10

    const-class v58, Lapp/cash/paykit/core/models/pii/PiiString;

    aput-object v58, v12, v57

    const/16 v57, 0x11

    const-class v58, Ljava/lang/Long;

    aput-object v58, v12, v57

    const/16 v57, 0x12

    const-class v58, Ljava/lang/Long;

    aput-object v58, v12, v57

    const/16 v57, 0x13

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x14

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x15

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x16

    const-class v58, Lapp/cash/paykit/core/models/pii/PiiString;

    aput-object v58, v12, v57

    const/16 v57, 0x17

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x18

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x19

    const-class v58, Lapp/cash/paykit/core/models/pii/PiiString;

    aput-object v58, v12, v57

    const/16 v57, 0x1a

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x1b

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x1c

    const-class v58, Lapp/cash/paykit/core/models/pii/PiiString;

    aput-object v58, v12, v57

    const/16 v57, 0x1d

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const/16 v57, 0x1e

    const-class v58, Ljava/lang/String;

    aput-object v58, v12, v57

    const-class v57, Ljava/lang/String;

    aput-object v57, v12, v54

    const/16 v54, 0x20

    const-class v57, Ljava/lang/String;

    aput-object v57, v12, v54

    const/16 v54, 0x21

    const-class v57, Ljava/lang/String;

    aput-object v57, v12, v54

    const/16 v54, 0x22

    const-class v57, Ljava/lang/String;

    aput-object v57, v12, v54

    const/16 v54, 0x23

    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v57, v12, v54

    const/16 v54, 0x24

    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v57, v12, v54

    const/16 v54, 0x25

    .line 341
    sget-object v57, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v57, v12, v54

    .line 331
    invoke-virtual {v15, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    .line 342
    iput-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 341
    const-string v12, "AnalyticsCustomerRequest\u2026his.constructorRef = it }"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object/from16 v56, v12

    :goto_d
    if-eqz v51, :cond_12

    if-eqz v41, :cond_11

    if-eqz v42, :cond_10

    if-eqz v43, :cond_f

    if-eqz v44, :cond_e

    .line 384
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v5, v41

    const/16 v41, 0x0

    move-object/from16 v4, v39

    move-object/from16 v39, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v4

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    move-object/from16 v4, v51

    move-object/from16 v14, v53

    .line 385
    filled-new-array/range {v4 .. v41}, [Ljava/lang/Object;

    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    return-object v1

    :cond_e
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 350
    :cond_f
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v2, v52

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 348
    :cond_10
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 346
    :cond_11
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_12
    move-object/from16 v2, v56

    .line 344
    invoke-static {v13, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v2, v55

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 395
    const-string v0, "mobile_cap_pk_customer_request_sdk_version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 396
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 397
    const-string v0, "mobile_cap_pk_customer_request_client_ua"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 398
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getClientUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 399
    const-string v0, "mobile_cap_pk_customer_request_platform"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 400
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getRequestPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 401
    const-string v0, "mobile_cap_pk_customer_request_client_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 402
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 403
    const-string v0, "mobile_cap_pk_customer_request_environment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 404
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 405
    const-string v0, "mobile_cap_pk_customer_request_action"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 406
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 407
    const-string v0, "mobile_cap_pk_customer_request_create_actions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 408
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCreateActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 409
    const-string v0, "mobile_cap_pk_customer_request_create_channel"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 410
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCreateChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 411
    const-string v0, "mobile_cap_pk_customer_request_create_redirect_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 412
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCreateRedirectUrl()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 413
    const-string v0, "mobile_cap_pk_customer_request_create_reference_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 414
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCreateReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 415
    const-string v0, "mobile_cap_pk_customer_request_create_metadata"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 416
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCreateMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 417
    const-string v0, "mobile_cap_pk_customer_request_status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 418
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 419
    const-string v0, "mobile_cap_pk_customer_request_channel"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 420
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getRequestChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 421
    const-string v0, "mobile_cap_pk_customer_request_customer_request_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 422
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 423
    const-string v0, "mobile_cap_pk_customer_request_actions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 424
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 425
    const-string v0, "mobile_cap_pk_customer_request_auth_mobile_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 426
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getAuthMobileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 427
    const-string v0, "mobile_cap_pk_customer_request_redirect_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 428
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getRedirectUrl()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 429
    const-string v0, "mobile_cap_pk_customer_request_created_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 430
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCreatedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 431
    const-string v0, "mobile_cap_pk_customer_request_updated_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 432
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getUpdatedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 433
    const-string v0, "mobile_cap_pk_customer_request_origin_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 434
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getOriginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 435
    const-string v0, "mobile_cap_pk_customer_request_origin_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 436
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getOriginType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 437
    const-string v0, "mobile_cap_pk_customer_request_grants"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 438
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getRequestGrants()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 439
    const-string v0, "mobile_cap_pk_customer_request_reference_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 440
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 441
    const-string v0, "mobile_cap_pk_customer_request_requester_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 442
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getRequesterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 443
    const-string v0, "mobile_cap_pk_customer_request_customer_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 444
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 445
    const-string v0, "mobile_cap_pk_customer_request_customer_cashtag"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 446
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getCustomerCashTag()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 447
    const-string v0, "mobile_cap_pk_customer_request_metadata"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 448
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 449
    const-string v0, "mobile_cap_pk_customer_request_update_actions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 450
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getUpdateActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 451
    const-string v0, "mobile_cap_pk_customer_request_update_reference_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 452
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullablePiiStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getUpdateReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 453
    const-string v0, "mobile_cap_pk_customer_request_update_metadata"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 454
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getUpdateMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 455
    const-string v0, "mobile_cap_pk_customer_request_approved_grants"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 456
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getApprovedGrants()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 457
    const-string v0, "mobile_cap_pk_customer_request_error_category"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 458
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getErrorCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 459
    const-string v0, "mobile_cap_pk_customer_request_error_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 460
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 461
    const-string v0, "mobile_cap_pk_customer_request_error_detail"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 462
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getErrorDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 463
    const-string v0, "mobile_cap_pk_customer_request_error_field"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 464
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->getErrorField()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v1, "GeneratedJsonAdapter(AnalyticsCustomerRequestPayload)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
