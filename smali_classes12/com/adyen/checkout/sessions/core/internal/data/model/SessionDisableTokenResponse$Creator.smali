.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse$Creator;
.super Ljava/lang/Object;
.source "SessionDisableTokenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse$Creator;->newArray(I)[Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;

    move-result-object p1

    return-object p1
.end method
