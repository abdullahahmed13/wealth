.class public final Lexpo/modules/updates/loader/Loader$AssetLoadProgress;
.super Ljava/lang/Object;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetLoadProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/updates/loader/Loader$AssetLoadProgress;",
        "",
        "asset",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "successfulAssetCount",
        "",
        "failedAssetCount",
        "totalAssetCount",
        "<init>",
        "(Lexpo/modules/updates/db/entity/AssetEntity;III)V",
        "getAsset",
        "()Lexpo/modules/updates/db/entity/AssetEntity;",
        "getSuccessfulAssetCount",
        "()I",
        "getFailedAssetCount",
        "getTotalAssetCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asset:Lexpo/modules/updates/db/entity/AssetEntity;

.field private final failedAssetCount:I

.field private final successfulAssetCount:I

.field private final totalAssetCount:I


# direct methods
.method public constructor <init>(Lexpo/modules/updates/db/entity/AssetEntity;III)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    .line 64
    iput p2, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    .line 65
    iput p3, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    .line 66
    iput p4, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/loader/Loader$AssetLoadProgress;Lexpo/modules/updates/db/entity/AssetEntity;IIIILjava/lang/Object;)Lexpo/modules/updates/loader/Loader$AssetLoadProgress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->copy(Lexpo/modules/updates/db/entity/AssetEntity;III)Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    return v0
.end method

.method public final copy(Lexpo/modules/updates/db/entity/AssetEntity;III)Lexpo/modules/updates/loader/Loader$AssetLoadProgress;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v3, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    iget v3, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    iget v3, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    iget p1, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsset()Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    return-object v0
.end method

.method public final getFailedAssetCount()I
    .locals 1

    .line 65
    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    return v0
.end method

.method public final getSuccessfulAssetCount()I
    .locals 1

    .line 64
    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    return v0
.end method

.method public final getTotalAssetCount()I
    .locals 1

    .line 66
    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    iget v2, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    iget v3, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssetLoadProgress(asset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", successfulAssetCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedAssetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAssetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
