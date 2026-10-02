.class public final synthetic Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;

.field public final synthetic f$1:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda2;->f$0:Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;

    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda2;->f$1:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda2;->f$0:Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda2;->f$1:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->$r8$lambda$PIpEwsjhPslnW_L93K2LjcN0rRo(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V

    return-void
.end method
