.class public final Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Creator;
.super Ljava/lang/Object;
.source "GooglePayConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Locale;

    const-class v1, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    const-class v1, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v1, v10

    :goto_0
    move v11, v9

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    move v13, v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v14, v10

    move-object v10, v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_3

    move-object v15, v14

    goto :goto_4

    :cond_3
    sget-object v15, Lcom/adyen/checkout/googlepay/MerchantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :goto_4
    check-cast v15, Lcom/adyen/checkout/googlepay/MerchantInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v14

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x1

    goto :goto_5

    :cond_5
    move/from16 v20, v13

    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_6

    move-object/from16 v21, v14

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    move/from16 v21, v13

    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_8

    move-object/from16 v22, v14

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x1

    goto :goto_9

    :cond_9
    move/from16 v22, v13

    :goto_9
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-nez v23, :cond_a

    move-object/from16 v23, v14

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x1

    goto :goto_b

    :cond_b
    move/from16 v23, v13

    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_c

    move-object/from16 v24, v14

    goto :goto_e

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x1

    goto :goto_d

    :cond_d
    move/from16 v24, v13

    :goto_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-nez v25, :cond_e

    move-object/from16 v25, v14

    goto :goto_10

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x1

    goto :goto_f

    :cond_f
    move/from16 v25, v13

    :goto_f
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-nez v26, :cond_10

    move-object v8, v14

    goto :goto_11

    :cond_10
    sget-object v8, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_11
    check-cast v8, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-nez v27, :cond_11

    move-object v13, v14

    goto :goto_13

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-eqz v27, :cond_12

    const/16 v26, 0x1

    goto :goto_12

    :cond_12
    move/from16 v26, v13

    :goto_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-nez v26, :cond_13

    goto :goto_14

    :cond_13
    sget-object v14, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    :goto_14
    check-cast v14, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    move-object/from16 v26, v1

    if-nez v28, :cond_14

    const/4 v1, 0x0

    goto :goto_15

    :cond_14
    sget-object v1, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    move-object/from16 v28, v1

    check-cast v28, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    const-class v1, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/16 v30, 0x0

    move-object/from16 v31, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v31

    move-object/from16 v31, v25

    move-object/from16 v25, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v31

    invoke-direct/range {v2 .. v30}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Creator;->newArray(I)[Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    move-result-object p1

    return-object p1
.end method
