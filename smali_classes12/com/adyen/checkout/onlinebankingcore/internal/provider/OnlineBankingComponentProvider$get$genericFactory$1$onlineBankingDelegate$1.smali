.class final Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnlineBankingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TPaymentMethodT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0007\"\u000e\u0008\u0003\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00010\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "PaymentMethodT",
        "ComponentT",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;",
        "ComponentStateT",
        "ConfigurationT",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "invoke",
        "()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;"
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
.field final synthetic this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-virtual {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->createPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$1;->invoke()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    move-result-object v0

    return-object v0
.end method
