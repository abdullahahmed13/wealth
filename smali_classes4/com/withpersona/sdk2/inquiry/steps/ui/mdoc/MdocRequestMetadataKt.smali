.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadataKt;
.super Ljava/lang/Object;
.source "MdocRequestMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMdocRequestMetadata",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMdocRequestMetadata(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;)Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getProviderType()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "google_wallet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getClientMetadata()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;->getRequestJsonString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 38
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$GoogleWalletRequestMetadata;

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getNonce()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getIdType()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string v4, "dl"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;->DL:Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;

    goto :goto_0

    .line 47
    :cond_3
    const-string v4, "pp"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;->PP:Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;

    .line 43
    :goto_0
    invoke-direct {v2, v3, p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$GoogleWalletRequestMetadata;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;

    return-object v2

    :catch_0
    :cond_4
    return-object v1
.end method
