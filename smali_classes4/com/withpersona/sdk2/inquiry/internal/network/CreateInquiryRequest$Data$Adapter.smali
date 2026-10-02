.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;
.super Ljava/lang/Object;
.source "CreateInquiryRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateInquiryRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateInquiryRequest.kt\ncom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;",
        "",
        "<init>",
        "()V",
        "toJson",
        "",
        "jsonWriter",
        "Lcom/squareup/moshi/JsonWriter;",
        "data",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;
    .locals 14
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 52
    const-string v0, ""

    move-object v2, v0

    move-object v4, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "templateId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "nextString(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "environment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 61
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;

    .line 62
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    const/16 v12, 0x3f2

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v1, v2, v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;)V
    .locals 3
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 20
    const-string v0, "attributes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 22
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "inquiryTemplateId"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getTemplateVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    const-string v1, "inquiryTemplateVersionId"

    .line 24
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    :cond_1
    const-string v0, "environment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 29
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getEnvironmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "environment_id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "accountId"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "referenceId"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    :cond_4
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getNote()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "note"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 33
    :cond_5
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    const-string v0, "fields"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 35
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;)V

    .line 37
    :cond_6
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getThemeSetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    const-string v0, "themeSetId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getThemeSetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    :cond_7
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    const-string v0, "redirectUri"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 44
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
