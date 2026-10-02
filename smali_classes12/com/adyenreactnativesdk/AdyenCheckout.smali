.class public final Lcom/adyenreactnativesdk/AdyenCheckout;
.super Ljava/lang/Object;
.source "AdyenCheckout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0013J\"\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/AdyenCheckout;",
        "",
        "<init>",
        "()V",
        "currentComponent",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/adyen/checkout/components/core/internal/Component;",
        "setLauncherActivity",
        "",
        "activity",
        "Landroidx/activity/result/ActivityResultCaller;",
        "handleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "setComponent",
        "component",
        "setComponent$adyen_react_native_release",
        "removeComponent",
        "removeComponent$adyen_react_native_release",
        "handleActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "TAG",
        "",
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
.field public static final INSTANCE:Lcom/adyenreactnativesdk/AdyenCheckout;

.field private static final TAG:Ljava/lang/String; = "AdyenCheckout"

.field private static currentComponent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adyen/checkout/components/core/internal/Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/AdyenCheckout;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/AdyenCheckout;-><init>()V

    sput-object v0, Lcom/adyenreactnativesdk/AdyenCheckout;->INSTANCE:Lcom/adyenreactnativesdk/AdyenCheckout;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adyenreactnativesdk/AdyenCheckout;->currentComponent:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated. This method is kept for backwards compatibility and no longer has any effect."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final handleIntent(Landroid/content/Intent;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    sget-object v0, Lcom/adyenreactnativesdk/AdyenCheckout;->currentComponent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0, p0}, Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;->handleIntent(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_2
    const-string p0, "AdyenCheckout"

    const-string v0, "No Action Handling Component registered"

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static final removeComponent$adyen_react_native_release()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    sget-object v0, Lcom/adyenreactnativesdk/AdyenCheckout;->currentComponent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public static final setComponent$adyen_react_native_release(Lcom/adyen/checkout/components/core/internal/Component;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adyenreactnativesdk/AdyenCheckout;->currentComponent:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final setLauncherActivity(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->Companion:Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;

    invoke-virtual {v0, p0}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;->register(Landroidx/activity/result/ActivityResultCaller;)V

    return-void
.end method
