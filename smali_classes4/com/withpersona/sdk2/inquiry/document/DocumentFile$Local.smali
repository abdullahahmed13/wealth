.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentFile;
.source "DocumentFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u0007J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "absoluteFilePath",
        "",
        "captureMethod",
        "Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;",
        "uploadProgress",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;I)V",
        "getAbsoluteFilePath",
        "()Ljava/lang/String;",
        "getCaptureMethod",
        "()Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;",
        "getUploadProgress",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "document_release"
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
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final absoluteFilePath:Ljava/lang/String;

.field private final captureMethod:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

.field private final uploadProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;I)V
    .locals 1

    const-string v0, "absoluteFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->captureMethod:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    .line 11
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->uploadProgress:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->captureMethod:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->uploadProgress:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;I)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->captureMethod:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->uploadProgress:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;I)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;
    .locals 1

    const-string v0, "absoluteFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.document.DocumentFile.Local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAbsoluteFilePath()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptureMethod()Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->captureMethod:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    return-object v0
.end method

.method public final getUploadProgress()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->uploadProgress:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->captureMethod:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    iget v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->uploadProgress:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Local(absoluteFilePath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", captureMethod="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->absoluteFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->captureMethod:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->uploadProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
