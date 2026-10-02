.class final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressLookupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleFormState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
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
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
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
.field final synthetic $addressLookupState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;->$addressLookupState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;->invoke(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
    .locals 1

    const-string v0, "$this$updateAddressInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;->$addressLookupState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->resetAll()V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;->$addressLookupState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->set(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    return-void
.end method
