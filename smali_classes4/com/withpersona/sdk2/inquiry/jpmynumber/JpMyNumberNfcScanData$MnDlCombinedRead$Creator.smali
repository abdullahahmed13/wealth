.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead$Creator;
.super Ljava/lang/Object;
.source "JpMyNumberNfcScanData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnRead;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnRead;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlRead;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlRead;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnRead;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlRead;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;
    .locals 0

    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MnDlCombinedRead;

    move-result-object p1

    return-object p1
.end method
