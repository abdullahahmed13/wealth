.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;
.super Ljava/lang/Object;
.source "CreateInquirySessionRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;,
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000c\r\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;",
        "meta",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;)V",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;",
        "getMeta",
        "()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;",
        "Data",
        "Meta",
        "Companion",
        "inquiry-internal_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;


# instance fields
.field private final data:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

.field private final meta:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->data:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->meta:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->data:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

    return-object v0
.end method

.method public final getMeta()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->meta:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;

    return-object v0
.end method
