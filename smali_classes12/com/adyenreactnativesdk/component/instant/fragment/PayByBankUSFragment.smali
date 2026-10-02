.class public final Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment;
.super Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;
.source "PayByBankUSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment<",
        "Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;",
        "Lcom/adyen/checkout/paybybankus/PayByBankUSComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0014J.\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment;",
        "Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;",
        "Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;",
        "Lcom/adyen/checkout/paybybankus/PayByBankUSComponentState;",
        "<init>",
        "()V",
        "createComponent",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "callback",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback;",
        "Companion",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment;->Companion:Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment;->createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Component;

    return-object p1
.end method

.method public bridge synthetic createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment;->createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Component;

    return-object p1
.end method

.method protected createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/paybybankus/PayByBankUSComponentState;",
            ">;)",
            "Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;->PROVIDER:Lcom/adyen/checkout/paybybankus/internal/provider/PayByBankUSComponentProvider;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;

    .line 28
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;

    return-object p1
.end method

.method protected createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/paybybankus/PayByBankUSComponentState;",
            ">;)",
            "Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;->PROVIDER:Lcom/adyen/checkout/paybybankus/internal/provider/PayByBankUSComponentProvider;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;

    .line 41
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/paybybankus/PayByBankUSComponent;

    return-object p1
.end method
