.class public final Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
.super Ljava/lang/Object;
.source "AuthFlowTriggers.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "",
        "mobileUrl",
        "",
        "qrCodeImageUrl",
        "qrCodeSvgUrl",
        "refreshesAt",
        "Lkotlinx/datetime/Instant;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;)V",
        "getMobileUrl",
        "()Ljava/lang/String;",
        "getQrCodeImageUrl",
        "getQrCodeSvgUrl",
        "getRefreshesAt",
        "()Lkotlinx/datetime/Instant;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mobileUrl:Ljava/lang/String;

.field private final qrCodeImageUrl:Ljava/lang/String;

.field private final qrCodeSvgUrl:Ljava/lang/String;

.field private final refreshesAt:Lkotlinx/datetime/Instant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qr_code_image_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qr_code_svg_url"
        .end annotation
    .end param
    .param p4    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refreshes_at"
        .end annotation
    .end param

    const-string v0, "mobileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeSvgUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshesAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    return-void
.end method

.method public static synthetic copy$default(Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ILjava/lang/Object;)Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;)Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lkotlinx/datetime/Instant;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;)Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qr_code_image_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qr_code_svg_url"
        .end annotation
    .end param
    .param p4    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refreshes_at"
        .end annotation
    .end param

    const-string v0, "mobileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeSvgUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshesAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    iget-object p1, p1, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMobileUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeImageUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeSvgUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshesAt()Lkotlinx/datetime/Instant;
    .locals 1

    .line 31
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->mobileUrl:Ljava/lang/String;

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->qrCodeSvgUrl:Ljava/lang/String;

    iget-object v3, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->refreshesAt:Lkotlinx/datetime/Instant;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuthFlowTriggers(mobileUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", qrCodeImageUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qrCodeSvgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshesAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
