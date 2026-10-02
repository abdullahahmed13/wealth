.class public final Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;
.super Ljava/lang/Object;
.source "InstantFragmentDelegate.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstantFragmentDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantFragmentDelegate.kt\ncom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;",
        "Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;",
        "tag",
        "",
        "fragmentFactory",
        "Lkotlin/Function0;",
        "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "handle",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "hide",
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
.field private final fragmentFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;->tag:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;->fragmentFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->Companion:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;

    iget-object v1, p0, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;->handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;)V

    return-void
.end method

.method public hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->Companion:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;

    iget-object v1, p0, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;->hide(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;->fragmentFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    sget-object v1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->Companion:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;

    invoke-virtual {v1, p2, p3, p4}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;->buildArguments(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object p2, p0, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
