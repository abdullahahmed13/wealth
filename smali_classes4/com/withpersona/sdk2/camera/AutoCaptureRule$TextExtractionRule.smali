.class public final Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;
.super Lcom/withpersona/sdk2/camera/AutoCaptureRule;
.source "AutoCaptureRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/AutoCaptureRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextExtractionRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\t\u001a\u00020\nJ\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
        "isRequired",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;ZILjava/lang/Object;)Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->copy(Z)Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    return v0
.end method

.method public final copy(Z)Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;-><init>(Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextExtractionRule(isRequired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;->isRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
