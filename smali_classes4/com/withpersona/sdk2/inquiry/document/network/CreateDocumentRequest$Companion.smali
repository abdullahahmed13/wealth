.class public final Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;
.super Ljava/lang/Object;
.source "CreateDocumentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;",
        "type",
        "",
        "kind",
        "fileLimit",
        "",
        "fieldKeyDocument",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldKeyDocument"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;

    .line 34
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

    .line 36
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;

    invoke-direct {v2, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;)V

    .line 41
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;

    invoke-direct {p1, p4}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;)V

    return-object v0
.end method
