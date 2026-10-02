.class final Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyServerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerUploadOCR(Landroid/content/Context;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 547
    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;->invoke(Lcom/android/volley/VolleyError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/volley/VolleyError;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 550
    sget-object v2, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v2, v1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getResponseStatusCode(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v8

    .line 551
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 552
    iget-object v3, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    move-object v4, v3

    .line 553
    new-instance v3, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 554
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v5

    invoke-static {v5}, Lcom/veryfi/lens/helpers/HeaderHelper;->getOcrURL(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v5

    .line 556
    sget-object v6, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v6}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    move-object v7, v4

    move-object v4, v5

    .line 553
    const-string v5, "Server error: "

    move-object v9, v7

    const-string v7, "POST"

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v3 .. v15}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    sget-object v4, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2$1;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 561
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getServerErrorDescription(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 562
    iget-object v2, v1, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorNotifyServer(Ljava/lang/String;)V

    return-void
.end method
