.class public final Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AuthFlowTriggersJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "instantAdapter",
        "Lkotlinx/datetime/Instant;",
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
.field private final instantAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lkotlinx/datetime/Instant;",
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

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mobile_url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qr_code_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 25
    const-string v2, "qr_code_svg_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "refreshes_at"

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(\"mobile_url\", \"qr_cod\u2026svg_url\", \"refreshes_at\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    const-string v2, "mobileUrl"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026Set(),\n      \"mobileUrl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    const-class v0, Lkotlinx/datetime/Instant;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 31
    const-string v2, "refreshesAt"

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(Instant::c\u2026t(),\n      \"refreshesAt\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->instantAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "refreshes_at"

    const-string v6, "refreshesAt"

    const-string v7, "qr_code_svg_url"

    const-string v8, "qrCodeSvgUrl"

    const-string v9, "qr_code_image_url"

    const-string v10, "qrCodeImageUrl"

    const-string v11, "mobile_url"

    const-string v12, "mobileUrl"

    if-eqz v4, :cond_9

    .line 43
    iget-object v4, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_8

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    if-eq v4, v11, :cond_4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->instantAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/Instant;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"refreshe\u2026, \"refreshes_at\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 48
    :cond_2
    iget-object v2, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"qrCodeSv\u2026qr_code_svg_url\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 46
    :cond_4
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"qrCodeIm\u2026_code_image_url\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 44
    :cond_6
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v12, v11, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"mobileUr\u2026    \"mobile_url\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 59
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 60
    new-instance v4, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {v4, v0, v1, v2, v3}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;)V

    return-object v4

    .line 66
    :cond_a
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"refresh\u2026_at\",\n            reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 64
    :cond_b
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"qrCodeS\u2026url\",\n            reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 62
    :cond_c
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"qrCodeI\u2026_code_image_url\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 61
    :cond_d
    invoke-static {v12, v11, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"mobileUrl\", \"mobile_url\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 76
    const-string v0, "mobile_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 77
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getMobileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 78
    const-string v0, "qr_code_image_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 79
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getQrCodeImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 80
    const-string v0, "qr_code_svg_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 81
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getQrCodeSvgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 82
    const-string v0, "refreshes_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 83
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->instantAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getRefreshesAt()Lkotlinx/datetime/Instant;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "GeneratedJsonAdapter(AuthFlowTriggers)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
