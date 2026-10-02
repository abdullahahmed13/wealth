.class final Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyServerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerOfOCRReady(Lorg/json/JSONObject;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/volley/VolleyError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/volley/VolleyError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 504
    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;->invoke(Lcom/android/volley/VolleyError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/volley/VolleyError;)V
    .locals 14

    .line 512
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getResponseStatusCode(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v6

    .line 513
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getServerErrorDescription(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    .line 514
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 515
    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    .line 516
    new-instance v1, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 517
    iget-object v2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;->$url:Ljava/lang/String;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    .line 516
    const-string v4, ""

    const-string v5, "notifyServerOfOCRReady"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    sget-object v2, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2$1;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 525
    iget-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorNotifyServer(Ljava/lang/String;)V

    return-void
.end method
