.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;
.super Ljava/lang/Object;
.source "DocumentFileUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "fileHelper",
        "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;)V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;",
        "sessionToken",
        "",
        "documentId",
        "localDocument",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
        "isSingleFileLimit",
        "",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileHelper:Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

.field private final service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 231
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;->fileHelper:Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Z)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;
    .locals 9

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDocument"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    .line 240
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 243
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;->fileHelper:Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    .line 238
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
