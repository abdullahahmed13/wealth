.class public final Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress$Creator;
.super Ljava/lang/Object;
.source "ACHDirectDebitAddressConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress$Creator;->newArray(I)[Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    move-result-object p1

    return-object p1
.end method
