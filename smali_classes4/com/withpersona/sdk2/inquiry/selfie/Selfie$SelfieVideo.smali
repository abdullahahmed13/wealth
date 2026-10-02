.class public final Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;
.super Lcom/withpersona/sdk2/inquiry/selfie/Selfie;
.source "Selfie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/Selfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfieVideo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "absoluteFilePath",
        "",
        "captureMethod",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)V",
        "getAbsoluteFilePath",
        "()Ljava/lang/String;",
        "getCaptureMethod",
        "()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "selfie_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final absoluteFilePath:Ljava/lang/String;

.field private final captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)V
    .locals 1

    const-string v0, "absoluteFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;
    .locals 1

    const-string v0, "absoluteFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAbsoluteFilePath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelfieVideo(absoluteFilePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", captureMethod="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->absoluteFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->captureMethod:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
