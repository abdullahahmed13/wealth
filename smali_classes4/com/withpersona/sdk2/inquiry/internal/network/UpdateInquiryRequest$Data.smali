.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;
.super Ljava/lang/Object;
.source "UpdateInquiryRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;",
        "",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;",
        "type",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;)V",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;",
        "getType",
        "()Ljava/lang/String;",
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


# instance fields
.field private final attributes:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    const-string p2, "inquiry"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;->type:Ljava/lang/String;

    return-object v0
.end method
