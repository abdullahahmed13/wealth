.class public final synthetic Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;

.field public final synthetic f$1:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final synthetic f$2:Lcom/adyen/checkout/payto/internal/ui/view/PayToView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;->f$0:Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;

    iput-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;->f$1:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;->f$2:Lcom/adyen/checkout/payto/internal/ui/view/PayToView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;->f$0:Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;->f$1:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;->f$2:Lcom/adyen/checkout/payto/internal/ui/view/PayToView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->$r8$lambda$sBvwlmDfGlpp5MqbyGrkHbnxUfw(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
