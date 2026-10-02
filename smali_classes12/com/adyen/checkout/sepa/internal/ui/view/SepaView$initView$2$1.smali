.class final Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SepaView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/sepa/internal/ui/model/SepaInputData;",
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
        "Lcom/adyen/checkout/sepa/internal/ui/model/SepaInputData;",
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
.field final synthetic this$0:Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$2$1;->this$0:Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/adyen/checkout/sepa/internal/ui/model/SepaInputData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$2$1;->invoke(Lcom/adyen/checkout/sepa/internal/ui/model/SepaInputData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/sepa/internal/ui/model/SepaInputData;)V
    .locals 1

    const-string v0, "$this$updateInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$2$1;->this$0:Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;

    invoke-static {v0}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->access$getBinding$p(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;)Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/sepa/internal/ui/model/SepaInputData;->setName(Ljava/lang/String;)V

    return-void
.end method
