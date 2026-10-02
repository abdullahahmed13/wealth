.class public final Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;
.super Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;
.source "GooglePayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment<",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016J&\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u0014J.\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u0014J\u0016\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;",
        "Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "<init>",
        "()V",
        "googlePayScreenVisible",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
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
        "setupComponent",
        "componentData",
        "Lcom/adyenreactnativesdk/component/base/ComponentData;",
        "runComponent",
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
.field public static final Companion:Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;

.field private static final KEY_GOOGLE_PAY_SCREEN_VISIBLE:Ljava/lang/String; = "KEY_GOOGLE_PAY_SCREEN_VISIBLE"


# instance fields
.field private googlePayScreenVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->Companion:Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Component;

    return-object p1
.end method

.method public bridge synthetic createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Component;

    return-object p1
.end method

.method protected createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayComponent;->PROVIDER:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;

    .line 41
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method protected createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
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

    .line 53
    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayComponent;->PROVIDER:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;

    .line 54
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "KEY_GOOGLE_PAY_SCREEN_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->googlePayScreenVisible:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "KEY_GOOGLE_PAY_SCREEN_VISIBLE"

    iget-boolean v1, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->googlePayScreenVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public runComponent()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->googlePayScreenVisible:Z

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->getComponent()Lcom/adyen/checkout/components/core/internal/Component;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayComponent;->submit()V

    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->googlePayScreenVisible:Z

    :cond_1
    return-void
.end method

.method public setupComponent(Lcom/adyenreactnativesdk/component/base/ComponentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/component/base/ComponentData<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->setupComponent(Lcom/adyenreactnativesdk/component/base/ComponentData;)V

    .line 63
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->getViewModel$adyen_react_native_release()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;->componentStarted()V

    return-void
.end method
