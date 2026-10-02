.class public final Lcom/veryfi/lens/whatsapp/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static final a:Lcom/veryfi/lens/whatsapp/a;


# direct methods
.method public static synthetic $r8$lambda$lvRNpIJajW_ZG6bwR7ZzRlRVkiA(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/whatsapp/a;->a(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qkQqXtvDZNQ49C1lw_uawW13v30(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/whatsapp/a;->a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/whatsapp/a;

    invoke-direct {v0}, Lcom/veryfi/lens/whatsapp/a;-><init>()V

    sput-object v0, Lcom/veryfi/lens/whatsapp/a;->a:Lcom/veryfi/lens/whatsapp/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/whatsapp/a;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/whatsapp/a$a;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/whatsapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/veryfi/lens/whatsapp/a$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/veryfi/lens/whatsapp/a$a;
    .locals 6

    .line 2
    new-instance v4, Lcom/veryfi/lens/whatsapp/a$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3}, Lcom/veryfi/lens/whatsapp/a$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v5, Lcom/veryfi/lens/whatsapp/a$$ExternalSyntheticLambda1;

    invoke-direct {v5, p4}, Lcom/veryfi/lens/whatsapp/a$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/veryfi/lens/whatsapp/a$a;

    move-object v2, p1

    move-object v3, p2

    move v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/whatsapp/a$a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method private final a(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 7
    const-string p1, "0"

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getResponseStatusCode(Lcom/veryfi/lens/whatsapp/a;Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/whatsapp/a;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerErrorDescription(Lcom/veryfi/lens/whatsapp/a;Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/whatsapp/a;->b(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    const-string p1, "Unknown error description"

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final notifyDocumentReady(Landroid/content/Context;Lorg/json/JSONObject;Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;)V
    .locals 12

    const-string v0, "data"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentials"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-string v1, "package_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    :goto_0
    :try_start_2
    const-string v0, "package_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, ""

    .line 8
    :goto_1
    new-instance v2, Lcom/veryfi/lens/whatsapp/b;

    invoke-direct {v2, p3, p2}, Lcom/veryfi/lens/whatsapp/b;-><init>(Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;Lorg/json/JSONObject;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Body: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/whatsapp/b;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "NotifyWhatsAppBotHelper"

    invoke-static {v3, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/veryfi/lens/whatsapp/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p2

    const-string v4, "newRequestQueue(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->getQaLevel()I

    move-result p3

    invoke-static {p3}, Lcom/veryfi/lens/helpers/HeaderHelper;->getWhatsAppBotDocumentReadyUrl(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lcom/veryfi/lens/whatsapp/b;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/veryfi/lens/whatsapp/a$b;->a:Lcom/veryfi/lens/whatsapp/a$b;

    new-instance v8, Lcom/veryfi/lens/whatsapp/a$c;

    invoke-direct {v8, v1, v5, p1, v0}, Lcom/veryfi/lens/whatsapp/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/veryfi/lens/whatsapp/a;->a(Lcom/veryfi/lens/whatsapp/a;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/whatsapp/a$a;

    move-result-object p1

    .line 48
    new-instance p3, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x249f0

    invoke-direct {p3, v2, v0, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, p3}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Request: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :catch_2
    return-void
.end method
