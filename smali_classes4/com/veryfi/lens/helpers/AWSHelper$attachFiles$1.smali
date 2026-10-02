.class final Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AWSHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/AWSHelper;->attachFiles(Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic $documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lcom/veryfi/lens/helpers/AWSHelper;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$documentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 263
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->invoke(JZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JZ)V
    .locals 2

    .line 264
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getFolder()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$documentId:Ljava/lang/String;

    iget-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance p2, Lcom/veryfi/lens/helpers/FileTransferListener;

    iget-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$file:Ljava/io/File;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-direct {p2, p3, p1, v0}, Lcom/veryfi/lens/helpers/FileTransferListener;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    .line 267
    :try_start_0
    iget-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-static {p3}, Lcom/veryfi/lens/helpers/AWSHelper;->access$getTransferUtility$p(Lcom/veryfi/lens/helpers/AWSHelper;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getBucket()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$file:Ljava/io/File;

    invoke-virtual {p3, v0, p1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    .line 268
    check-cast p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 270
    iget-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/AWSHelper;->access$sendAnalyticsError(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/Exception;)V

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    iget-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;->$documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void
.end method
