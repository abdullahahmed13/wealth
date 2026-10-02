.class public final Lapp/cash/paykit/core/models/response/GrantJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GrantJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/response/Grant;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrantJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrantJsonAdapter.kt\napp/cash/paykit/core/models/response/GrantJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/GrantJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/response/Grant;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "actionAdapter",
        "Lapp/cash/paykit/core/models/common/Action;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "grantTypeAdapter",
        "Lapp/cash/paykit/core/models/response/GrantType;",
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
.field private final actionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private final grantTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lapp/cash/paykit/core/models/response/GrantType;",
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
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x9

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "status"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "type"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v4, "action"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 28
    const-string v5, "channel"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "customer_id"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "updated_at"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "created_at"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "expires_at"

    aput-object v5, v0, v1

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(\"id\", \"status\", \"type\u2026reated_at\", \"expires_at\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026, emptySet(),\n      \"id\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Lapp/cash/paykit/core/models/response/GrantType;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(GrantType:\u2026      emptySet(), \"type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->grantTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    const-class v0, Lapp/cash/paykit/core/models/common/Action;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(Action::cl\u2026ptySet(),\n      \"action\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/Grant;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
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

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v14, "expires_at"

    const-string v15, "expiresAt"

    const-string v13, "created_at"

    move/from16 v17, v2

    const-string v2, "createdAt"

    move-object/from16 v18, v4

    const-string v4, "updated_at"

    move-object/from16 v19, v5

    const-string v5, "updatedAt"

    move-object/from16 v20, v7

    const-string v7, "customer_id"

    move-object/from16 v21, v8

    const-string v8, "customerId"

    move-object/from16 v22, v9

    const-string v9, "channel"

    move-object/from16 v23, v10

    const-string v10, "action"

    move-object/from16 v24, v11

    const-string v11, "status"

    move-object/from16 v25, v12

    const-string v12, "id"

    if-eqz v17, :cond_9

    move-object/from16 v17, v6

    .line 58
    iget-object v6, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 78
    :pswitch_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto :goto_0

    :cond_0
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"expiresA\u2026    \"expires_at\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 76
    :pswitch_1
    iget-object v4, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"createdA\u2026    \"created_at\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 74
    :pswitch_2
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_7

    :cond_2
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"updatedA\u2026    \"updated_at\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 72
    :pswitch_3
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_6

    :cond_3
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"customer\u2026   \"customer_id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 70
    :pswitch_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_4
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"channel\"\u2026       \"channel\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 68
    :pswitch_5
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lapp/cash/paykit/core/models/common/Action;

    if-eqz v7, :cond_5

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_5
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"action\",\u2026        \"action\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 63
    :pswitch_6
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->grantTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapp/cash/paykit/core/models/response/GrantType;

    if-eqz v6, :cond_6

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v3, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v2, "type"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 60
    :pswitch_7
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    goto :goto_3

    :cond_7
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"status\",\u2026        \"status\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 59
    :pswitch_8
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v6, v17

    goto :goto_2

    :cond_8
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"id\", \"id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 82
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 83
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v6, v17

    move-object/from16 v4, v18

    :goto_2
    move-object/from16 v5, v19

    :goto_3
    move-object/from16 v7, v20

    :goto_4
    move-object/from16 v8, v21

    :goto_5
    move-object/from16 v9, v22

    :goto_6
    move-object/from16 v10, v23

    :goto_7
    move-object/from16 v11, v24

    :goto_8
    move-object/from16 v12, v25

    goto/16 :goto_0

    :cond_9
    move-object/from16 v17, v6

    .line 87
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 88
    const-string v6, "missingProperty(\"expiresAt\", \"expires_at\", reader)"

    move-object/from16 v26, v6

    const-string v6, "missingProperty(\"createdAt\", \"created_at\", reader)"

    const-string v0, "missingProperty(\"updatedAt\", \"updated_at\", reader)"

    move-object/from16 v27, v12

    const-string v12, "missingProperty(\"channel\", \"channel\", reader)"

    move-object/from16 v28, v11

    const-string v11, "missingProperty(\"action\", \"action\", reader)"

    move-object/from16 v29, v11

    const-string v11, "missingProperty(\"status\", \"status\", reader)"

    move-object/from16 v30, v11

    const-string v11, "missingProperty(\"id\", \"id\", reader)"

    move-object/from16 v31, v11

    const/4 v11, -0x5

    if-ne v3, v11, :cond_12

    move-object v11, v4

    .line 90
    new-instance v4, Lapp/cash/paykit/core/models/response/Grant;

    if-eqz v18, :cond_11

    if-eqz v19, :cond_10

    .line 93
    const-string v3, "null cannot be cast to non-null type app.cash.paykit.core.models.response.GrantType"

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v20, :cond_f

    if-eqz v21, :cond_e

    if-eqz v22, :cond_d

    if-eqz v23, :cond_c

    if-eqz v24, :cond_b

    if-eqz v25, :cond_a

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    .line 90
    invoke-direct/range {v4 .. v13}, Lapp/cash/paykit/core/models/response/Grant;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/GrantType;Lapp/cash/paykit/core/models/common/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_a
    move-object/from16 v0, v26

    .line 100
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 99
    :cond_b
    invoke-static {v2, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 98
    :cond_c
    invoke-static {v5, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 96
    :cond_d
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"custome\u2026d\",\n              reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_e
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_f
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object/from16 v4, v29

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_10
    move-object/from16 v0, v28

    .line 92
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_11
    move-object/from16 v0, v27

    .line 91
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_12
    move-object/from16 v11, v26

    move/from16 v26, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v16, v14

    move-object/from16 v35, v27

    move-object/from16 v34, v28

    move-object/from16 v32, v30

    move-object/from16 v33, v31

    move-object/from16 v14, p0

    .line 105
    iget-object v4, v14, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_13

    const-class v4, Lapp/cash/paykit/core/models/response/Grant;

    move-object/from16 v27, v10

    const/16 v10, 0xb

    .line 106
    new-array v10, v10, [Ljava/lang/Class;

    const/16 v28, 0x0

    const-class v30, Ljava/lang/String;

    aput-object v30, v10, v28

    const/16 v28, 0x1

    const-class v30, Ljava/lang/String;

    aput-object v30, v10, v28

    const/16 v28, 0x2

    const-class v30, Lapp/cash/paykit/core/models/response/GrantType;

    aput-object v30, v10, v28

    const/16 v28, 0x3

    const-class v30, Lapp/cash/paykit/core/models/common/Action;

    aput-object v30, v10, v28

    const/16 v28, 0x4

    const-class v30, Ljava/lang/String;

    aput-object v30, v10, v28

    const/16 v28, 0x5

    const-class v30, Ljava/lang/String;

    aput-object v30, v10, v28

    const/16 v28, 0x6

    const-class v30, Ljava/lang/String;

    aput-object v30, v10, v28

    const/16 v28, 0x7

    const-class v30, Ljava/lang/String;

    aput-object v30, v10, v28

    const/16 v28, 0x8

    const-class v30, Ljava/lang/String;

    aput-object v30, v10, v28

    const/16 v28, 0x9

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v30, v10, v28

    const/16 v28, 0xa

    .line 109
    sget-object v30, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v30, v10, v28

    .line 106
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 109
    iput-object v4, v14, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v10, "Grant::class.java.getDec\u2026his.constructorRef = it }"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object/from16 v27, v10

    :goto_9
    if-eqz v18, :cond_1b

    if-eqz v19, :cond_1a

    if-eqz v20, :cond_19

    if-eqz v21, :cond_18

    if-eqz v22, :cond_17

    if-eqz v23, :cond_16

    if-eqz v24, :cond_15

    if-eqz v25, :cond_14

    .line 120
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v0, v4

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    .line 121
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/cash/paykit/core/models/response/Grant;

    return-object v0

    :cond_14
    move-object/from16 v0, v16

    invoke-static {v15, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 118
    :cond_15
    invoke-static {v2, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_16
    invoke-static {v5, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 116
    :cond_17
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"custome\u2026\", \"customer_id\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 115
    :cond_18
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_19
    move-object/from16 v0, v27

    .line 114
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object/from16 v4, v29

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1a
    move-object/from16 v0, v34

    .line 112
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1b
    move-object/from16 v0, v35

    .line 111
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 24
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/Grant;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/Grant;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 131
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 133
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 136
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->grantTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getType()Lapp/cash/paykit/core/models/response/GrantType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 137
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 138
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getAction()Lapp/cash/paykit/core/models/common/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 139
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 140
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    const-string v0, "customer_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 142
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    const-string v0, "updated_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 144
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getUpdatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 145
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 146
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 147
    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->getExpiresAt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lapp/cash/paykit/core/models/response/Grant;

    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/Grant;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "GeneratedJsonAdapter(Grant)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
