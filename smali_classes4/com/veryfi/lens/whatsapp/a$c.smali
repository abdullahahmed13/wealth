.class final Lcom/veryfi/lens/whatsapp/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/whatsapp/a;->notifyDocumentReady(Landroid/content/Context;Lorg/json/JSONObject;Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/whatsapp/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/whatsapp/a$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/veryfi/lens/whatsapp/a$c;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/whatsapp/a$c;->invoke(Lcom/android/volley/VolleyError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/volley/VolleyError;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v3, v2, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, v2, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v3, v1}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v5, v4, Lcom/android/volley/NetworkResponse;->data:[B

    .line 9
    iget-object v4, v4, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v4}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    const-string v2, "Request error: Unknown"

    .line 18
    :goto_1
    sget-object v3, Lcom/veryfi/lens/whatsapp/a;->a:Lcom/veryfi/lens/whatsapp/a;

    invoke-static {v3, v1}, Lcom/veryfi/lens/whatsapp/a;->access$getResponseStatusCode(Lcom/veryfi/lens/whatsapp/a;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/veryfi/lens/whatsapp/a$c;->a:Ljava/lang/String;

    const-string v6, "$uploadId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lcom/veryfi/lens/helpers/JsonResponseHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonResponseHelper;

    iget-object v8, v0, Lcom/veryfi/lens/whatsapp/a$c;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/veryfi/lens/whatsapp/a$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v9, v8, v6}, Lcom/veryfi/lens/helpers/JsonResponseHelper;->getJsonResponseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v4, v5, v2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v1}, Lcom/veryfi/lens/whatsapp/a;->access$getServerErrorDescription(Lcom/veryfi/lens/whatsapp/a;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 28
    iget-object v2, v0, Lcom/veryfi/lens/whatsapp/a$c;->c:Landroid/content/Context;

    .line 29
    new-instance v4, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 30
    iget-object v5, v0, Lcom/veryfi/lens/whatsapp/a$c;->b:Ljava/lang/String;

    .line 35
    iget-object v10, v0, Lcom/veryfi/lens/whatsapp/a$c;->d:Ljava/lang/String;

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    .line 36
    const-string v7, ""

    const-string v8, "POST"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v3, Lcom/veryfi/lens/whatsapp/a$c$a;->a:Lcom/veryfi/lens/whatsapp/a$c$a;

    invoke-virtual {v1, v2, v4, v3}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
