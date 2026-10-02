.class final Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$cardComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardComponentDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/checkout/card/CardComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/card/CardComponent;",
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
.field final synthetic this$0:Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$cardComponent$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adyen/checkout/card/CardComponent;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$cardComponent$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getComponent()Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.card.CardComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/card/CardComponent;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$cardComponent$2;->invoke()Lcom/adyen/checkout/card/CardComponent;

    move-result-object v0

    return-object v0
.end method
