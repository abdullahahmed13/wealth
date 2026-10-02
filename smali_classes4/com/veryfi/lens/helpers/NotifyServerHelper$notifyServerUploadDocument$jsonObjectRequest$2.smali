.class final Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyServerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerUploadDocument(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;JZ)V
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

    iput-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$uploadId:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$packagePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$zipName:Ljava/lang/String;

    iput-object p6, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$arrayFiles:[Ljava/lang/String;

    iput-object p7, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->invoke(Lcom/android/volley/VolleyError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/volley/VolleyError;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 302
    iget-object v2, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, " "

    if-eqz v2, :cond_1

    .line 303
    iget-object v2, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v2, v2, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v2, :cond_1

    .line 304
    iget-object v2, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v2, v2, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 306
    sget-object v2, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v2, v1}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    .line 307
    new-instance v4, Ljava/lang/String;

    .line 308
    iget-object v5, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v5, v5, Lcom/android/volley/NetworkResponse;->data:[B

    .line 309
    iget-object v6, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v6, v6, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v6}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 312
    :cond_1
    const-string v2, "Request error: Unknown"

    .line 313
    :goto_1
    sget-object v4, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v4, v1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getResponseStatusCode(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v10

    .line 314
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v4

    .line 315
    iget-object v5, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$uploadId:Ljava/lang/String;

    .line 316
    sget-object v6, Lcom/veryfi/lens/helpers/JsonResponseHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonResponseHelper;

    iget-object v7, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$uploadId:Ljava/lang/String;

    iget-object v8, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$url:Ljava/lang/String;

    invoke-virtual {v6, v2, v10, v7, v8}, Lcom/veryfi/lens/helpers/JsonResponseHelper;->getJsonResponseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v4, v5, v2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v2, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-static {v2, v1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$getServerErrorDescription(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v7

    .line 319
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 320
    iget-object v2, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    .line 321
    new-instance v5, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 322
    iget-object v6, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$url:Ljava/lang/String;

    .line 327
    iget-object v11, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$packagePath:Ljava/lang/String;

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    .line 321
    const-string v8, ""

    const-string v9, "POST"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    sget-object v4, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2$1;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v5, v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 330
    sget-object v1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    iget-object v2, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$zipName:Ljava/lang/String;

    iget-object v4, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$arrayFiles:[Ljava/lang/String;

    iget-object v5, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v4, v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanZipPackage(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 331
    iget-object v1, v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorNotifyServer(Ljava/lang/String;)V

    return-void
.end method
