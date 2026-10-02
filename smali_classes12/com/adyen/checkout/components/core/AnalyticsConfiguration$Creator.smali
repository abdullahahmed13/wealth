.class public final Lcom/adyen/checkout/components/core/AnalyticsConfiguration$Creator;
.super Ljava/lang/Object;
.source "AnalyticsConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/components/core/AnalyticsLevel;->valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/AnalyticsLevel;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;-><init>(Lcom/adyen/checkout/components/core/AnalyticsLevel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration$Creator;->newArray(I)[Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object p1

    return-object p1
.end method
