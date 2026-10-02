.class public final synthetic Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->$r8$lambda$SjrsvVEHSqBHa16ouDQ3Pbnqtlw(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V

    return-void
.end method
