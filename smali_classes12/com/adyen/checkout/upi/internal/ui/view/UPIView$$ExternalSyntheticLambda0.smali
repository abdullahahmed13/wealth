.class public final synthetic Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

.field public final synthetic f$1:Lcom/adyen/checkout/upi/internal/ui/view/UPIView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda0;->f$0:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda0;->f$1:Lcom/adyen/checkout/upi/internal/ui/view/UPIView;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda0;->f$0:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda0;->f$1:Lcom/adyen/checkout/upi/internal/ui/view/UPIView;

    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->$r8$lambda$uM8dXmSdOol2ziDOsQHnJ5cbLYA(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/text/Editable;)V

    return-void
.end method
