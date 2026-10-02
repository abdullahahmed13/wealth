.class public final Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType$DefaultImpls;
.super Ljava/lang/Object;
.source "ComponentViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;
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
.method public static getButtonViewProvider(Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;)Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;
    .locals 0

    .line 34
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$DefaultImpls;->getButtonViewProvider(Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;)Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;

    move-result-object p0

    return-object p0
.end method
