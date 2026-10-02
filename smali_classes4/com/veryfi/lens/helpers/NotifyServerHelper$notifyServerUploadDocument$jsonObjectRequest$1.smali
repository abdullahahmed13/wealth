.class final Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;
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
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;",
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

.field final synthetic $documentType:Ljava/lang/String;

.field final synthetic $oldFiles:[Ljava/lang/String;

.field final synthetic $settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

.field final synthetic $uploadId:Ljava/lang/String;

.field final synthetic $zipName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensSettings;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$documentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$uploadId:Ljava/lang/String;

    iput-object p5, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$zipName:Ljava/lang/String;

    iput-object p6, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$arrayFiles:[Ljava/lang/String;

    iput-object p7, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$oldFiles:[Ljava/lang/String;

    iput-object p8, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const-string v0, "TRACK_UPLOAD notifyServer"

    iget-object v1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 290
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    sget-object v1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$documentType:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    invoke-static {v1, p1, v2, v3}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$updateResponseWithExtractedOCRIfNeeded(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    sget-object v1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$documentType:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$settings:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->access$updateResponseWithOCRTypeIfNeeded(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V

    .line 295
    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$uploadId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACK_UPLOAD"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 299
    sget-object v2, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$uploadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$zipName:Ljava/lang/String;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$arrayFiles:[Ljava/lang/String;

    iget-object v6, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$oldFiles:[Ljava/lang/String;

    iget-object v7, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    invoke-virtual/range {v2 .. v7}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 300
    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onSuccessNotifyServer(Lorg/json/JSONObject;)V

    return-void
.end method
