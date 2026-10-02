.class public final Lcom/veryfi/lens/helpers/PackageUploadEvent;
.super Ljava/lang/Object;
.source "PackageUploadEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/PackageUploadEvent$Companion;,
        Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u0001:\u0002LMB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tB\u001b\u0008\u0016\u0012\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\rB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u00020\u0000J\u0006\u0010E\u001a\u00020\u0000J\u0006\u0010F\u001a\u00020\u0000J\u001e\u0010G\u001a\u00020H2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00040(j\u0008\u0012\u0004\u0012\u00020\u0004`)J\u000e\u0010I\u001a\u00020H2\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u000204R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0005R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u0005R.\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010(j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0018\"\u0004\u0008@\u0010\u0005\u00a8\u0006N"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/PackageUploadEvent;",
        "Ljava/io/Serializable;",
        "()V",
        "uploadId",
        "",
        "(Ljava/lang/String;)V",
        "eventType",
        "Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;",
        "error",
        "(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;Ljava/lang/String;)V",
        "remove",
        "",
        "(Ljava/lang/String;Z)V",
        "receiptId",
        "",
        "(Ljava/lang/String;I)V",
        "response",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "documentType",
        "getDocumentType",
        "()Ljava/lang/String;",
        "setDocumentType",
        "getError",
        "setError",
        "getEventType",
        "()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;",
        "setEventType",
        "(Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "setException",
        "(Ljava/lang/Exception;)V",
        "filePath",
        "getFilePath",
        "setFilePath",
        "files",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFiles",
        "()Ljava/util/ArrayList;",
        "setFiles",
        "(Ljava/util/ArrayList;)V",
        "isPDF",
        "()Z",
        "setPDF",
        "(Z)V",
        "isRemove",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getReceiptId",
        "()I",
        "setReceiptId",
        "(I)V",
        "getResponse",
        "setResponse",
        "getUploadId",
        "setUploadId",
        "getFirstFilePath",
        "context",
        "Landroid/content/Context;",
        "makeRetry",
        "makeUpdate",
        "makeUpdateAll",
        "setArrayListFiles",
        "",
        "setBase64Image",
        "updateProgress",
        "mProgress",
        "Companion",
        "UploadEventType",
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
.field public static final CLEAR:Ljava/lang/String; = "clear_package"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONNECTIVITY:Ljava/lang/String; = "connectivity"

.field public static final Companion:Lcom/veryfi/lens/helpers/PackageUploadEvent$Companion;

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final DICTATION:Ljava/lang/String; = "dictation"

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field public static final DONE:Ljava/lang/String; = "done"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final EXCEPTION:Ljava/lang/String; = "exception"

.field public static final FAIL:Ljava/lang/String; = "failed"

.field public static final FRAMEWORK_BUILD:Ljava/lang/String; = "framework-build"

.field public static final FRAMEWORK_VERSION:Ljava/lang/String; = "framework-version"

.field public static final IMAGE_BASE_64:Ljava/lang/String; = "img_original_data"

.field public static final IMAGE_ORIGINAL_PATH:Ljava/lang/String; = "img_original_path"

.field public static final IMAGE_ORIGINAL_PATHS:Ljava/lang/String; = "img_original_paths"

.field public static final IMAGE_PATHS:Ljava/lang/String; = "img_paths"

.field public static final IMAGE_STITCHED_PDF_PATH:Ljava/lang/String; = "img_stitched_pdf_path"

.field public static final IMAGE_THUMBNAIL_BASE_64:Ljava/lang/String; = "img_thumbnail_data"

.field public static final IMAGE_THUMBNAIL_PATH:Ljava/lang/String; = "img_thumbnail_path"

.field public static final IMAGE_THUMBNAIL_PATHS:Ljava/lang/String; = "img_thumbnail_paths"

.field public static final IN_PROGRESS:Ljava/lang/String; = "inprogress"

.field public static final MSG:Ljava/lang/String; = "msg"

.field public static final PACKAGE_ID:Ljava/lang/String; = "package_id"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field public static final QUEUE_COUNT:Ljava/lang/String; = "queue_count"

.field public static final RECEIPT_ID:Ljava/lang/String; = "receipt_id"

.field public static final SESSION_SCAN_COUNT:Ljava/lang/String; = "session_scan_count"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final START:Ljava/lang/String; = "start"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UPLOAD_ID:Ljava/lang/String; = "upload_id"


# instance fields
.field private documentType:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

.field private exception:Ljava/lang/Exception;

.field private filePath:Ljava/lang/String;

.field private files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isPDF:Z

.field private isRemove:Z

.field private progress:F

.field private receiptId:I

.field private response:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/PackageUploadEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->Companion:Lcom/veryfi/lens/helpers/PackageUploadEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "receipt"

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "receipt"

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    .line 49
    sget-object p2, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->EXCEPTION:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 50
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "receipt"

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->NEW:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 38
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "receipt"

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->FINISHED:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 82
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->receiptId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "receipt"

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->SUCCESS:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 88
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->receiptId:I

    .line 90
    iput-object p3, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "receipt"

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 43
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->error:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "receipt"

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->REMOVED:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 76
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    .line 77
    iput-boolean p2, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->isRemove:Z

    return-void
.end method


# virtual methods
.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->files:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFirstFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 101
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->files:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProgress()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->progress:F

    return v0
.end method

.method public final getReceiptId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->receiptId:I

    return v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPDF()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->isPDF:Z

    return v0
.end method

.method public final makeRetry()Lcom/veryfi/lens/helpers/PackageUploadEvent;
    .locals 1

    .line 59
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->NEW:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    return-object p0
.end method

.method public final makeUpdate()Lcom/veryfi/lens/helpers/PackageUploadEvent;
    .locals 1

    .line 54
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->UPDATE:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    return-object p0
.end method

.method public final makeUpdateAll()Lcom/veryfi/lens/helpers/PackageUploadEvent;
    .locals 1

    .line 64
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->UPDATE_ALL:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object v0, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    return-object p0
.end method

.method public final setArrayListFiles(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->files:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBase64Image(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->documentType:Ljava/lang/String;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->error:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    return-void
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFiles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->files:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPDF(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->isPDF:Z

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->progress:F

    return-void
.end method

.method public final setReceiptId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->receiptId:I

    return-void
.end method

.method public final setResponse(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->response:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public final updateProgress(F)Lcom/veryfi/lens/helpers/PackageUploadEvent;
    .locals 0

    .line 69
    iput p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->progress:F

    .line 70
    sget-object p1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->PROGRESS:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    iput-object p1, p0, Lcom/veryfi/lens/helpers/PackageUploadEvent;->eventType:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    return-object p0
.end method
