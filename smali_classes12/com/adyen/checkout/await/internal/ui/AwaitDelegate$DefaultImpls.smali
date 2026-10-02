.class public final Lcom/adyen/checkout/await/internal/ui/AwaitDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "AwaitDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/await/internal/ui/AwaitDelegate;
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
.method public static onError(Lcom/adyen/checkout/await/internal/ui/AwaitDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    invoke-static {p0, p1}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate$DefaultImpls;->onError(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method
