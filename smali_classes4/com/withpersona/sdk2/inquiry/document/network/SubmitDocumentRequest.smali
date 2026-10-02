.class public final Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;
.super Ljava/lang/Object;
.source "SubmitDocumentRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;,
        Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000c\r\u000eB\u001b\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;",
        "meta",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;)V",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;",
        "getMeta",
        "()Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;",
        "Data",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;


# instance fields
.field private final data:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

.field private final meta:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->Companion:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->data:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->meta:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p4, p3}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->data:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    return-object v0
.end method

.method public final getMeta()Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->meta:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    return-object v0
.end method
