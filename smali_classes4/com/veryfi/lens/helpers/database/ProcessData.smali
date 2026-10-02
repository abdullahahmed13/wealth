.class public final Lcom/veryfi/lens/helpers/database/ProcessData;
.super Ljava/lang/Object;
.source "ProcessData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/database/ProcessData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\t\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/database/ProcessData;",
        "",
        "uploadId",
        "",
        "(Ljava/lang/String;)V",
        "data",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "getData",
        "()Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "setData",
        "(Lcom/veryfi/lens/helpers/models/DocumentInformation;)V",
        "fileName",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "files",
        "",
        "getFiles",
        "()Ljava/util/List;",
        "setFiles",
        "(Ljava/util/List;)V",
        "isFailed",
        "",
        "()Z",
        "setFailed",
        "(Z)V",
        "isStarted",
        "setStarted",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "receiptId",
        "",
        "getReceiptId",
        "()I",
        "setReceiptId",
        "(I)V",
        "getUploadId",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/veryfi/lens/helpers/database/ProcessData$Companion;


# instance fields
.field private data:Lcom/veryfi/lens/helpers/models/DocumentInformation;

.field private fileName:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFailed:Z

.field private isStarted:Z

.field private progress:F

.field private receiptId:I

.field private final uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/database/ProcessData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/database/ProcessData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/database/ProcessData;->Companion:Lcom/veryfi/lens/helpers/database/ProcessData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->uploadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->data:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->progress:F

    return v0
.end method

.method public final getReceiptId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->receiptId:I

    return v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->isFailed:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->isStarted:Z

    return v0
.end method

.method public final setData(Lcom/veryfi/lens/helpers/models/DocumentInformation;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->data:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    return-void
.end method

.method public final setData(Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->data:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    .line 18
    iput-object p2, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->files:Ljava/util/List;

    return-void
.end method

.method public final setFailed(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->isFailed:Z

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->files:Ljava/util/List;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->progress:F

    return-void
.end method

.method public final setReceiptId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->receiptId:I

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/database/ProcessData;->isStarted:Z

    return-void
.end method
