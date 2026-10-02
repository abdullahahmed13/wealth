.class public final Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;
.super Ljava/lang/Object;
.source "CreateDocumentRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;,
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;,
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;",
        "meta",
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;)V",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;",
        "getMeta",
        "()Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;",
        "Data",
        "Attributes",
        "Meta",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;


# instance fields
.field private final data:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

.field private final meta:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;->Companion:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;->data:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;->meta:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;->data:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

    return-object v0
.end method

.method public final getMeta()Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;->meta:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;

    return-object v0
.end method
