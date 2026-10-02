.class final Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyServerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerOfDocumentReady(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
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
        "response",
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

.field final synthetic $documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACK_UPLOAD"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyServerOfDocumentReady url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;->$applicationContext:Landroid/content/Context;

    .line 152
    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onSuccessNotifyServer(Lorg/json/JSONObject;)V

    return-void
.end method
