.class final Lcom/adyen/checkout/card/internal/ui/view/CardView$initCardNumberInput$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/view/CardView;->initCardNumberInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/card/internal/ui/model/CardInputData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/adyen/checkout/card/internal/ui/model/CardInputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/card/internal/ui/view/CardView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView$initCardNumberInput$1$1;->this$0:Lcom/adyen/checkout/card/internal/ui/view/CardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardInputData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initCardNumberInput$1$1;->invoke(Lcom/adyen/checkout/card/internal/ui/model/CardInputData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/card/internal/ui/model/CardInputData;)V
    .locals 1

    const-string v0, "$this$updateInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView$initCardNumberInput$1$1;->this$0:Lcom/adyen/checkout/card/internal/ui/view/CardView;

    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->access$getBinding$p(Lcom/adyen/checkout/card/internal/ui/view/CardView;)Lcom/adyen/checkout/card/databinding/CardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/internal/ui/model/CardInputData;->setCardNumber(Ljava/lang/String;)V

    return-void
.end method
