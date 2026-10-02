.class final Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyServerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerRequest(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$method:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$listener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 459
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$method:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$context:Landroid/content/Context;

    .line 460
    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 464
    iget-object v0, p0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;->$listener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onSuccessNotifyServer(Lorg/json/JSONObject;)V

    return-void
.end method
