.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Creator;
.super Ljava/lang/Object;
.source "AnalyticsTrackRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_0
    if-eq v6, v0, :cond_1

    sget-object v7, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_2
    if-eq v7, v0, :cond_3

    sget-object v8, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v4, v0, :cond_5

    sget-object v7, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    check-cast v1, Ljava/util/List;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Creator;->newArray(I)[Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    move-result-object p1

    return-object p1
.end method
