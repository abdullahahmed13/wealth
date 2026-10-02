.class final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput$initStatesInput$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressFormInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->initStatesInput(Ljava/lang/Integer;)V
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;I)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput$initStatesInput$2$2$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    iput p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput$initStatesInput$2$2$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 454
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput$initStatesInput$2$2$1;->invoke(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
    .locals 2

    const-string v0, "$this$updateAddressInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput$initStatesInput$2$2$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->access$getStatesAdapter$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;)Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput$initStatesInput$2$2$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->setStateOrProvince(Ljava/lang/String;)V

    return-void
.end method
