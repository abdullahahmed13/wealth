.class public final Lcom/withpersona/sdk2/camera/SelfiePhoto;
.super Ljava/lang/Object;
.source "SelfiePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/SelfiePhoto;",
        "",
        "file",
        "Ljava/io/File;",
        "pose",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;",
        "<init>",
        "(Ljava/io/File;Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)V",
        "getFile",
        "()Ljava/io/File;",
        "getPose",
        "()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;",
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
        "Pose",
        "camera_release"
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
.field private final file:Ljava/io/File;

.field private final pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/camera/SelfiePhoto;Ljava/io/File;Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;ILjava/lang/Object;)Lcom/withpersona/sdk2/camera/SelfiePhoto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/SelfiePhoto;->copy(Ljava/io/File;Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)Lcom/withpersona/sdk2/camera/SelfiePhoto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)Lcom/withpersona/sdk2/camera/SelfiePhoto;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfiePhoto;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/SelfiePhoto;-><init>(Ljava/io/File;Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/SelfiePhoto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/SelfiePhoto;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    iget-object p1, p1, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getPose()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->file:Ljava/io/File;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto;->pose:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelfiePhoto(file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pose="

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
