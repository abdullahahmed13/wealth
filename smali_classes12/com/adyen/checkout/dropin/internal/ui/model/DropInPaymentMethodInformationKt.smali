.class public final Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformationKt;
.super Ljava/lang/Object;
.source "DropInPaymentMethodInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "overrideInformation",
        "",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "information",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
        "drop-in_release"
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
.method public static final overrideInformation(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->setName(Ljava/lang/String;)V

    return-void
.end method
