.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;
.super Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;
.source "DocumentFileUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
        "oldLocalDocument",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
        "newRemoteDocument",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V",
        "getOldLocalDocument",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
        "getNewRemoteDocument",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;",
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
.field private final newRemoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

.field private final oldLocalDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V
    .locals 1

    const-string v0, "oldLocalDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRemoteDocument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->oldLocalDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 218
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->newRemoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    return-void
.end method


# virtual methods
.method public final getNewRemoteDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->newRemoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    return-object v0
.end method

.method public final getOldLocalDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->oldLocalDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    return-object v0
.end method
