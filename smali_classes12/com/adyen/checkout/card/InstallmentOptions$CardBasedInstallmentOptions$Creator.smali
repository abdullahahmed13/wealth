.class public final Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions$Creator;
.super Ljava/lang/Object;
.source "InstallmentConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-class v0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/CardBrand;

    new-instance v0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions$Creator;->newArray(I)[Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    move-result-object p1

    return-object p1
.end method
