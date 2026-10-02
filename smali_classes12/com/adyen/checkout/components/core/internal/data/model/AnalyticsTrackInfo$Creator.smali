.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Creator;
.super Ljava/lang/Object;
.source "AnalyticsTrackInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
    .locals 16

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v7, v3

    :goto_1
    move v9, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move v10, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move v11, v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move v12, v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_4
    if-eq v12, v3, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move-object v3, v13

    :goto_5
    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    move-object v3, v0

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Creator;->newArray(I)[Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    move-result-object p1

    return-object p1
.end method
