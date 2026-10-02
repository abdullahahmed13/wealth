.class final synthetic Lcom/adyen/checkout/upi/internal/ui/view/UPIView$initViewsForIntent$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UPIView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initViewsForIntent(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;Z)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "Lkotlin/Unit;",
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
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;

    const-string v5, "onIntentItemClicked(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIntentItemClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$initViewsForIntent$1$1;->invoke(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$initViewsForIntent$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;

    invoke-static {v0, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->access$onIntentItemClicked(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V

    return-void
.end method
