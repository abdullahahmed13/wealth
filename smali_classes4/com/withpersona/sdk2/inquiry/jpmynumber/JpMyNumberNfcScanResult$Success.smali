.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;
.super Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;
.source "JpMyNumberNfcScanResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;",
        "operation",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        "nonce",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;)V",
        "getOperation",
        "()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        "getNonce",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;",
        "component1",
        "component2",
        "component3",
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
        "jp-my-number_release"
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
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

.field private final nonce:Ljava/lang/String;

.field private final operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 22
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->copy(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Success(operation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nonce="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->operation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->data:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
