.class public final Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadOCRFeedback$1;
.super Ljava/lang/Object;
.source "ExportLogsHelper.kt"

# interfaces
.implements Lcom/veryfi/lens/helpers/UploadDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadOCRFeedback(Landroid/content/Context;)V
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
        "com/veryfi/lens/helpers/ExportLogsHelper$uploadOCRFeedback$1",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeService()V
    .locals 0

    .line 510
    invoke-static {p0}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->closeService(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void
.end method

.method public onErrorNotifyServer(Ljava/lang/String;)V
    .locals 0

    .line 510
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onErrorNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorUploading(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OCR Feedback onErrorUploading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessNotifyServer(Lorg/json/JSONObject;)V
    .locals 0

    .line 510
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onSuccessNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccessUploaded(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pathPrefix"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    const-string p1, "LogHelper"

    const-string p2, "OCR Feedback onSuccessUploaded"

    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
