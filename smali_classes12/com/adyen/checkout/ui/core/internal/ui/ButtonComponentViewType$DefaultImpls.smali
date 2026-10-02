.class public final Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$DefaultImpls;
.super Ljava/lang/Object;
.source "ComponentViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;
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
.method public static getButtonViewProvider(Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;)Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;
    .locals 0

    .line 23
    new-instance p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultButtonViewProvider;

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultButtonViewProvider;-><init>()V

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;

    return-object p0
.end method
