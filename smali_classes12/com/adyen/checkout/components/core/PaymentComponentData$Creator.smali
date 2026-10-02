.class public final Lcom/adyen/checkout/components/core/PaymentComponentData$Creator;
.super Ljava/lang/Object;
.source "PaymentComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/components/core/PaymentComponentData<",
        "*>;>;"
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    const-class v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/adyen/checkout/components/core/OrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/adyen/checkout/components/core/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lcom/adyen/checkout/components/core/Amount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    move v9, v7

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    sget-object v10, Lcom/adyen/checkout/components/core/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Lcom/adyen/checkout/components/core/Address;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    sget-object v11, Lcom/adyen/checkout/components/core/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_6
    check-cast v11, Lcom/adyen/checkout/components/core/Address;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    sget-object v12, Lcom/adyen/checkout/components/core/ShopperName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    check-cast v12, Lcom/adyen/checkout/components/core/ShopperName;

    move v13, v9

    move-object v9, v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move v14, v8

    move-object v8, v10

    move-object v10, v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move v15, v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    sget-object v4, Lcom/adyen/checkout/components/core/Installments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    check-cast v4, Lcom/adyen/checkout/components/core/Installments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-nez v18, :cond_8

    const/16 v16, 0x0

    :goto_9
    move-object v15, v4

    move-object v4, v1

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v15, v16

    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_9

    :goto_b
    invoke-direct/range {v2 .. v16}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;"
        }
    .end annotation

    new-array p1, p1, [Lcom/adyen/checkout/components/core/PaymentComponentData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$Creator;->newArray(I)[Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    return-object p1
.end method
