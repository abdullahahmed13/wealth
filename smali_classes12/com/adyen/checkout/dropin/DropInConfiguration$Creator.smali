.class public final Lcom/adyen/checkout/dropin/DropInConfiguration$Creator;
.super Ljava/lang/Object;
.source "DropInConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/DropInConfiguration;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Locale;

    const-class v1, Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    const-class v1, Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-eq v9, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_1

    move-object v1, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_3

    move-object v12, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move v11, v2

    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_6
    const-class v11, Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v11}, Ljava/util/HashMap;-><init>(I)V

    :goto_7
    if-eq v2, v11, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    new-instance v2, Lcom/adyen/checkout/dropin/DropInConfiguration;

    const/4 v15, 0x0

    move-object v11, v12

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v15}, Lcom/adyen/checkout/dropin/DropInConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/DropInConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/DropInConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/dropin/DropInConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/dropin/DropInConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/DropInConfiguration$Creator;->newArray(I)[Lcom/adyen/checkout/dropin/DropInConfiguration;

    move-result-object p1

    return-object p1
.end method
