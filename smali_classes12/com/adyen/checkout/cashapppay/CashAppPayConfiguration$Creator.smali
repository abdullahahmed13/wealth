.class public final Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Creator;
.super Ljava/lang/Object;
.source "CashAppPayConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Locale;

    const-class v1, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    const-class v1, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v1, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-class v11, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;->valueOf(Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    move-result-object v12

    :goto_2
    move v13, v9

    move-object v9, v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_3

    move-object v14, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_3

    :cond_4
    move v14, v13

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_5

    :goto_5
    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v8, v13

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :goto_7
    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v2 .. v14}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Creator;->newArray(I)[Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    move-result-object p1

    return-object p1
.end method
