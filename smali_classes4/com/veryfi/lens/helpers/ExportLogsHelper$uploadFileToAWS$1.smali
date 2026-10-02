.class public final Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;
.super Ljava/lang/Object;
.source "ExportLogsHelper.kt"

# interfaces
.implements Lcom/veryfi/lens/helpers/UploadDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1",
        "Lcom/veryfi/lens/helpers/UploadDocumentListener;",
        "onErrorUploading",
        "",
        "error",
        "",
        "onSuccessUploaded",
        "file",
        "Ljava/io/File;",
        "pathPrefix",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $preferenceKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$preferenceKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeService()V
    .locals 0

    .line 395
    invoke-static {p0}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->closeService(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void
.end method

.method public onErrorNotifyServer(Ljava/lang/String;)V
    .locals 0

    .line 395
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onErrorNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorUploading(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$preferenceKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onErrorUploading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 399
    sget-object p1, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->access$logFileNoDeleted(Lcom/veryfi/lens/helpers/ExportLogsHelper;Ljava/lang/String;)V

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onSuccessNotifyServer(Lorg/json/JSONObject;)V
    .locals 0

    .line 395
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onSuccessNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccessUploaded(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p2, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$preferenceKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " onSuccessUploaded"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LogHelper"

    invoke-static {v0, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    .line 407
    sget-object p2, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->access$logFileNoDeleted(Lcom/veryfi/lens/helpers/ExportLogsHelper;Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
