.class public final Lcom/withpersona/sdk2/inquiry/ui/MdocHelperKt;
.super Ljava/lang/Object;
.source "MdocHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "responseData",
        "",
        "Landroidx/credentials/Credential;",
        "getResponseData$annotations",
        "(Landroidx/credentials/Credential;)V",
        "getResponseData",
        "(Landroidx/credentials/Credential;)Ljava/lang/String;",
        "ui_release"
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
.method public static final getResponseData(Landroidx/credentials/Credential;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Landroidx/credentials/DigitalCredential;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    check-cast p0, Landroidx/credentials/DigitalCredential;

    invoke-virtual {p0}, Landroidx/credentials/DigitalCredential;->getCredentialJson()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/credentials/CustomCredential;

    if-eqz v0, :cond_2

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "identityToken"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v2, "data"

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic getResponseData$annotations(Landroidx/credentials/Credential;)V
    .locals 0

    return-void
.end method
