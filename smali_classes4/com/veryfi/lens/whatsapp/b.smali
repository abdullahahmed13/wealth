.class public final Lcom/veryfi/lens/whatsapp/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "whatsappCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/whatsapp/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/whatsapp/b;

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    iget-object v3, p1, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "bucket"

    const-string v2, "data"

    const-string v3, "document_type"

    const-string v4, ""

    .line 1
    iget-object v5, v0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    const-string v6, "package_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    sget-object v7, Lcom/veryfi/lens/helpers/ParametersHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ParametersHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lcom/veryfi/lens/helpers/ParametersHelper;->getSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v7, v5}, Lcom/veryfi/lens/helpers/ParametersHelper;->getPackageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v7, v0, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-virtual {v7}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v9, v0, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-virtual {v9}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->getCampaignId()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v10, v0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    const-string v11, "device_id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v12, v0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    const-string v13, "status"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v4

    goto :goto_1

    :catch_1
    move-object v15, v4

    move-object/from16 v16, v15

    .line 10
    :goto_1
    :try_start_2
    const-string v4, "package_path"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object/from16 v4, v16

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object/from16 v17, v16

    move-object/from16 v16, v1

    .line 12
    :try_start_4
    const-string v1, "upload_time_s"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    const-wide/16 v18, 0x0

    :goto_3
    move-wide/from16 v20, v18

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v4

    .line 15
    iget-object v4, v0, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-virtual {v4}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getWhatsappWebhook()Ljava/lang/String;

    move-result-object v4

    const-string v0, "sessionId"

    move-object/from16 v19, v4

    const-string v4, "userId"

    move-object/from16 v22, v9

    const-string v9, "campaignId"

    if-eqz v19, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_0

    goto :goto_4

    .line 23
    :cond_0
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1
    :goto_4
    move-object/from16 v2, v22

    .line 31
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "packagePath"

    move-object/from16 v4, v18

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "uploadingTime"

    move-wide/from16 v2, v20

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_5
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WhatsAppBotParams(whatsappCredentials="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
