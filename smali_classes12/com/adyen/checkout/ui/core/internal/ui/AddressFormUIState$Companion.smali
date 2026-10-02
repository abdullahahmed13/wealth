.class public final Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;
.super Ljava/lang/Object;
.source "AddressFormUIState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;",
        "",
        "()V",
        "fromAddressParams",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "addressParams",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAddressParams(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;)Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1

    const-string v0, "addressParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->FULL_ADDRESS:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object p1

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->POSTAL_CODE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->NONE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object p1

    .line 34
    :cond_2
    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
