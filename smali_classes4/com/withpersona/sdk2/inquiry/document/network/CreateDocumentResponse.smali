.class public final Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;
.super Ljava/lang/Object;
.source "CreateDocumentResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;",
        "included",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;Ljava/util/List;)V",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;",
        "getIncluded",
        "()Ljava/util/List;",
        "Data",
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
.field private final data:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;

.field private final included:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->data:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;

    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->included:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->data:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;

    return-object v0
.end method

.method public final getIncluded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->included:Ljava/util/List;

    return-object v0
.end method
