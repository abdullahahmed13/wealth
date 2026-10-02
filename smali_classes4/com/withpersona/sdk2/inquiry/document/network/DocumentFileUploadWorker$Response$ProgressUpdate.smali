.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;
.super Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;
.source "DocumentFileUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
        "progressPercentage",
        "",
        "<init>",
        "(I)V",
        "getProgressPercentage",
        "()I",
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
.field private final progressPercentage:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;->progressPercentage:I

    return-void
.end method


# virtual methods
.method public final getProgressPercentage()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;->progressPercentage:I

    return v0
.end method
