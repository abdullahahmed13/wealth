.class final Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyServerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerBeforeUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
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

.field final synthetic $arrayFiles:[Ljava/lang/String;

.field final synthetic $documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field final synthetic $packagePath:Ljava/lang/String;

.field final synthetic $uploadId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $zipName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$uploadId:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$packagePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$zipName:Ljava/lang/String;

    iput-object p6, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$arrayFiles:[Ljava/lang/String;

    iput-object p7, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->invoke(Lcom/android/volley/VolleyError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/volley/VolleyError;)V
    .locals 14

    .line 106
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getResponseStatusCode(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v6

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$uploadId:Ljava/lang/String;

    .line 110
    sget-object v3, Lcom/veryfi/lens/helpers/JsonResponseHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonResponseHelper;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$uploadId:Ljava/lang/String;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$url:Ljava/lang/String;

    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/veryfi/lens/helpers/JsonResponseHelper;->getJsonResponseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server error:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACK_UPLOAD"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getServerErrorDescription(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    .line 114
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 115
    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    .line 116
    new-instance v1, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 117
    iget-object v2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$url:Ljava/lang/String;

    .line 119
    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v7, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$packagePath:Ljava/lang/String;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    .line 116
    const-string v5, "POST"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget-object v2, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2$1;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object p1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$zipName:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$arrayFiles:[Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanZipPackage(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 126
    iget-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

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
