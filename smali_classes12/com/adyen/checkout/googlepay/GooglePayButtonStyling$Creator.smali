.class public final Lcom/adyen/checkout/googlepay/GooglePayButtonStyling$Creator;
.super Ljava/lang/Object;
.source "GooglePayButtonStyling.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;->valueOf(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->valueOf(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;-><init>(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling$Creator;->newArray(I)[Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    move-result-object p1

    return-object p1
.end method
