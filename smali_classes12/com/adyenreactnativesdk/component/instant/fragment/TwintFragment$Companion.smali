.class public final Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;
.super Ljava/lang/Object;
.source "TwintFragment.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwintFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwintFragment.kt\ncom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion\n+ 2 InstantFragmentDelegate.kt\ncom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegateKt\n*L\n1#1,50:1\n11#2:51\n*S KotlinDebug\n*F\n+ 1 TwintFragment.kt\ncom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion\n*L\n48#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J+\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;",
        "Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;",
        "<init>",
        "()V",
        "handle",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "hide",
        "show",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;->INSTANCE:Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51
    new-instance v1, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;

    const-class v2, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    .line 48
    iput-object v1, p0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;->$$delegate_0:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;->$$delegate_0:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    invoke-interface {v0, p1, p2}, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;->handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;)V

    return-void
.end method

.method public hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;->$$delegate_0:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    invoke-interface {v0, p1}, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;->hide(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;->$$delegate_0:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    return-void
.end method
