.class public final Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Creator;
.super Ljava/lang/Object;
.source "CardParameters.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v4

    move v4, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v7

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    sget-object v5, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v9

    move v9, v0

    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Creator;->newArray(I)[Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    move-result-object p1

    return-object p1
.end method
