.class public final Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedModeKt;
.super Ljava/lang/Object;
.source "UPISelectedMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToSelectedMode",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
        "upi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToSelectedMode(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;)Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->INTENT:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Vpa;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Vpa;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->VPA:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
