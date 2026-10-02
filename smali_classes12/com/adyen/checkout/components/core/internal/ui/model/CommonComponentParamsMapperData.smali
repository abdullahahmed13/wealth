.class public final Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;
.super Ljava/lang/Object;
.source "CommonComponentParamsMapperData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;",
        "",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "sessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)V",
        "getCommonComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "getSessionParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

.field private final sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)V
    .locals 1

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;
    .locals 1

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    return-object v0
.end method

.method public final getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->sessionParams:Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonComponentParamsMapperData(commonComponentParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sessionParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
