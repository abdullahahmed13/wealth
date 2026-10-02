.class final Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AWSHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/AWSHelper;->uploadLogFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic $documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/veryfi/lens/helpers/AWSHelper;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/veryfi/lens/helpers/AWSHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$documentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    iput-object p6, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    sget-object p1, Lcom/veryfi/lens/helpers/DateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DateHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/DateHelper;->getTodayS3Format()Ljava/lang/String;

    move-result-object p1

    .line 289
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$username:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$documentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lens/android/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v0, Lcom/veryfi/lens/helpers/FileTransferListener;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/veryfi/lens/helpers/FileTransferListener;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-static {v1}, Lcom/veryfi/lens/helpers/AWSHelper;->access$getTransferUtility$p(Lcom/veryfi/lens/helpers/AWSHelper;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getLogBucket()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$file:Ljava/io/File;

    invoke-virtual {v1, v2, p1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    .line 293
    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 295
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/AWSHelper;->access$sendAnalyticsError(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/Exception;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const-string v0, "file not exist uploadLogFile failed"

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const-string v0, "setAccelerateModeEnableLogs failed"

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void
.end method
