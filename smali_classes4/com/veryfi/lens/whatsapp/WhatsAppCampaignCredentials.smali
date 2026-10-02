.class public final Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;
.super Lcom/veryfi/lens/helpers/VeryfiLensCredentials;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0001+B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ-\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001dR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;",
        "Lcom/veryfi/lens/helpers/VeryfiLensCredentials;",
        "",
        "campaignId",
        "userId",
        "",
        "qaLevel",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings;",
        "settings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/veryfi/lens/helpers/VeryfiLensSettings;)V",
        "Landroid/net/Uri;",
        "data",
        "Landroid/content/Context;",
        "context",
        "(Landroid/net/Uri;Landroid/content/Context;)V",
        "tags",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getTagsFrom",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "",
        "isValid",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getCampaignId",
        "setCampaignId",
        "(Ljava/lang/String;)V",
        "getUserId",
        "setUserId",
        "I",
        "getQaLevel",
        "()I",
        "setQaLevel",
        "(I)V",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings;",
        "getSettings",
        "()Lcom/veryfi/lens/helpers/VeryfiLensSettings;",
        "setSettings",
        "(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V",
        "Companion",
        "a",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.veryfi.com/"

.field public static final Companion:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials$a;

.field private static final DEFAULT_TIP_MESSAGE:Ljava/lang/String; = "\ud83d\udca1 TIP: Enfoca el recuadro sobre el n\u00famero de lote, hora, fecha y c\u00f3digo. Solo capturaremos esa \u00e1rea."


# instance fields
.field private campaignId:Ljava/lang/String;

.field private qaLevel:I

.field private settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->Companion:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/veryfi/lens/helpers/VeryfiLensSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/veryfi/lens/helpers/VeryfiLensSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v2, "webhook"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setWhatsappWebhook(Ljava/lang/String;)V

    .line 15
    const-string v0, "campaignId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->campaignId:Ljava/lang/String;

    .line 16
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->userId:Ljava/lang/String;

    .line 17
    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "decode(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->setUsername(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getWhatsappWebhook()Ljava/lang/String;

    move-result-object v0

    const-string v5, "clientId"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    :goto_0
    sget-object v0, Lcom/veryfi/lens/extrahelpers/b;->a:Lcom/veryfi/lens/extrahelpers/b;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/extrahelpers/b;->decryptAES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->setClientId(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getWhatsappWebhook()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    sget-object v0, Lcom/veryfi/lens/extrahelpers/b;->a:Lcom/veryfi/lens/extrahelpers/b;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, v2

    :goto_2
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/veryfi/lens/extrahelpers/b;->decryptWithPrivateKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 31
    :cond_b
    :goto_3
    sget-object p2, Lcom/veryfi/lens/extrahelpers/b;->a:Lcom/veryfi/lens/extrahelpers/b;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/veryfi/lens/extrahelpers/b;->decryptAES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :goto_5
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->setApiKey(Ljava/lang/String;)V

    .line 36
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v0, "documentType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_e

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const-string v2, ","

    aput-object v2, v6, v0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    sget-object v6, Lcom/veryfi/lens/helpers/DocumentType;->Companion:Lcom/veryfi/lens/helpers/DocumentType$Companion;

    invoke-virtual {v6, v5}, Lcom/veryfi/lens/helpers/DocumentType$Companion;->fromValue(Ljava/lang/String;)Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 153
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 154
    :cond_f
    invoke-virtual {p2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setDocumentTypes(Ljava/util/ArrayList;)V

    .line 155
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v2, "stitchIsOn"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setStitchIsOn(Z)V

    .line 156
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v2, "autoDocDetectionAndCropIsOn"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setAutoDocDetectionAndCropIsOn(Z)V

    .line 157
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v2, "packageMaxScans"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_10
    const/4 v2, 0x5

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setPackageMaxScans(Ljava/lang/Integer;)V

    .line 158
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v2, "qa"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setProduction(Z)V

    .line 159
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "shareLogsIsOn"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setShareLogsIsOn(Z)V

    .line 160
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "blurDetectionIsOn"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setBlurDetectionIsOn(Z)V

    .line 161
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "noCompress"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setNoCompress(Z)V

    .line 162
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "showDocumentTypes"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setShowDocumentTypes(Z)V

    .line 163
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "locationServicesIsOn"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setLocationServicesIsOn(Z)V

    .line 164
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    iget-object v5, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setDeviceUserUuid(Ljava/lang/String;)V

    .line 165
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "cropLayoutIsOn"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutIsOn(Z)V

    .line 166
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "cropLayoutBorderColor"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, "#00000000"

    :cond_11
    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutBorderColor(Ljava/lang/String;)V

    .line 167
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "cropLayoutStroke"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_12
    move v5, v0

    :goto_8
    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutStroke(I)V

    .line 168
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "cropLayoutCornerRadius"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_9

    :cond_13
    move v5, v0

    :goto_9
    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutCornerRadius(I)V

    .line 169
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "cropLayoutWidth"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_a

    :cond_14
    const/16 v5, 0x50

    :goto_a
    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutWidth(I)V

    .line 170
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "cropLayoutHeight"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_b

    :cond_15
    const/16 v5, 0x23

    :goto_b
    invoke-virtual {p2, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutHeight(I)V

    .line 171
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v5, "cropLayoutTipMessage"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v5, "\ud83d\udca1 TIP: Enfoca el recuadro sobre el n\u00famero de lote, hora, fecha y c\u00f3digo. Solo capturaremos esa \u00e1rea."

    :cond_16
    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutTipMessage(Ljava/lang/String;)V

    .line 172
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v4, "dataExtractionEngine"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 173
    sget-object v4, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    goto :goto_c

    .line 175
    :cond_17
    sget-object v4, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    .line 176
    :goto_c
    invoke-virtual {p2, v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setDataExtractionEngine(Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;)V

    .line 180
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v4, "uploadWithoutProcessingIsOn"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setUploadWithoutProcessingIsOn(Z)V

    .line 181
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v3, "tags"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->getTagsFrom(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setTags(Ljava/util/ArrayList;)V

    .line 182
    iget-object p2, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    const-string v3, "externalId"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setExternalId(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_18
    iput v0, v1, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->qaLevel:I

    .line 184
    const-string p1, "https://api.veryfi.com/"

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/veryfi/lens/helpers/VeryfiLensSettings;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->campaignId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->userId:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->qaLevel:I

    .line 10
    iput-object p4, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/veryfi/lens/helpers/VeryfiLensSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    new-instance p4, Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-direct {p4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;-><init>()V

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/veryfi/lens/helpers/VeryfiLensSettings;)V

    return-void
.end method

.method private final getTagsFrom(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, ","

    aput-object v0, v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQaLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->qaLevel:I

    return v0
.end method

.method public final getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->campaignId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->userId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final setQaLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->qaLevel:I

    return-void
.end method

.method public final setSettings(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantAppCredentials(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VeryfiLensCredentials;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
