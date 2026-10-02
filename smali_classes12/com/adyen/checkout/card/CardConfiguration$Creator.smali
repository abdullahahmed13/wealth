.class public final Lcom/adyen/checkout/card/CardConfiguration$Creator;
.super Ljava/lang/Object;
.source "CardConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/CardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/card/CardConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/card/CardConfiguration;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Locale;

    const-class v1, Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    const-class v1, Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_4

    move-object v12, v9

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_4
    if-eq v13, v11, :cond_5

    const-class v14, Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_6

    move-object v13, v9

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_7

    move v13, v2

    goto :goto_6

    :cond_7
    move v13, v8

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v9

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_9

    move v14, v2

    goto :goto_8

    :cond_9
    move v14, v8

    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_a

    move-object v2, v9

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_a

    :cond_b
    move v2, v8

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_c

    move-object v15, v9

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    move-result-object v8

    move-object v15, v8

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_d

    move-object/from16 v16, v9

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/adyen/checkout/card/KCPAuthVisibility;->valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/KCPAuthVisibility;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_e

    :cond_e
    sget-object v8, Lcom/adyen/checkout/card/InstallmentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_e
    move-object/from16 v17, v9

    check-cast v17, Lcom/adyen/checkout/card/InstallmentConfiguration;

    const-class v8, Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/adyen/checkout/card/AddressConfiguration;

    const-class v8, Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    new-instance v2, Lcom/adyen/checkout/card/CardConfiguration;

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v2 .. v20}, Lcom/adyen/checkout/card/CardConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/CardConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/card/CardConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/card/CardConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/CardConfiguration$Creator;->newArray(I)[Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object p1

    return-object p1
.end method
