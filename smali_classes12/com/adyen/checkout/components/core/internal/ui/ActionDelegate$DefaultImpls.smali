.class public final Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "ActionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static onError(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
