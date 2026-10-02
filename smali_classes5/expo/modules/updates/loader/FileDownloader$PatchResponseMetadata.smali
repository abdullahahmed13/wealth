.class final Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PatchResponseMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;",
        "",
        "hasImBsdiff",
        "",
        "statusCode",
        "",
        "expoBaseUpdateId",
        "",
        "<init>",
        "(ZILjava/lang/String;)V",
        "getHasImBsdiff",
        "()Z",
        "getStatusCode",
        "()I",
        "getExpoBaseUpdateId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final expoBaseUpdateId:Ljava/lang/String;

.field private final hasImBsdiff:Z

.field private final statusCode:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-boolean p1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    .line 243
    iput p2, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    .line 244
    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;ZILjava/lang/String;ILjava/lang/Object;)Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->copy(ZILjava/lang/String;)Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
    .locals 1

    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    iget-boolean v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    iget-boolean v3, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    iget v3, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpoBaseUpdateId()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasImBsdiff()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 243
    iget v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    iget v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    iget-object v2, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PatchResponseMetadata(hasImBsdiff="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", statusCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expoBaseUpdateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
