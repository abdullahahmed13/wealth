.class public final Lcom/veryfi/lens/cpp/GPUResponse;
.super Ljava/lang/Object;
.source "GPUHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/GPUResponse;",
        "",
        "isGPUSupported",
        "",
        "deviceModel",
        "",
        "openCLVersion",
        "openCLPlatformProfile",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceModel",
        "()Ljava/lang/String;",
        "()Z",
        "getOpenCLPlatformProfile",
        "getOpenCLVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "veryficpp_lensChequesRelease"
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
.field private final deviceModel:Ljava/lang/String;

.field private final isGPUSupported:Z

.field private final openCLPlatformProfile:Ljava/lang/String;

.field private final openCLVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCLVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCLPlatformProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    .line 24
    iput-object p2, p0, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/veryfi/lens/cpp/GPUResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/veryfi/lens/cpp/GPUResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/cpp/GPUResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/cpp/GPUResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/cpp/GPUResponse;
    .locals 1

    const-string v0, "deviceModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCLVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCLPlatformProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veryfi/lens/cpp/GPUResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veryfi/lens/cpp/GPUResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/cpp/GPUResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/cpp/GPUResponse;

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    iget-object p1, p1, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenCLPlatformProfile()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenCLVersion()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isGPUSupported()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/GPUResponse;->isGPUSupported:Z

    iget-object v1, p0, Lcom/veryfi/lens/cpp/GPUResponse;->deviceModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/cpp/GPUResponse;->openCLPlatformProfile:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GPUResponse(isGPUSupported="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", deviceModel="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openCLVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openCLPlatformProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
