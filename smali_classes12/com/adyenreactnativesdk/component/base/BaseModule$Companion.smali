.class public final Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;
.super Ljava/lang/Object;
.source "BaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/base/BaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "session",
        "getSession",
        "()Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "setSession$adyen_react_native_release",
        "(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V",
        "Lcom/adyenreactnativesdk/component/base/BaseModule;",
        "currentModule",
        "getCurrentModule",
        "()Lcom/adyenreactnativesdk/component/base/BaseModule;",
        "setCurrentModule$adyen_react_native_release",
        "(Lcom/adyenreactnativesdk/component/base/BaseModule;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentModule()Lcom/adyenreactnativesdk/component/base/BaseModule;
    .locals 1

    .line 64
    invoke-static {}, Lcom/adyenreactnativesdk/component/base/BaseModule;->access$getCurrentModule$cp()Lcom/adyenreactnativesdk/component/base/BaseModule;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 1

    .line 61
    invoke-static {}, Lcom/adyenreactnativesdk/component/base/BaseModule;->access$getSession$cp()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentModule$adyen_react_native_release(Lcom/adyenreactnativesdk/component/base/BaseModule;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/adyenreactnativesdk/component/base/BaseModule;->access$setCurrentModule$cp(Lcom/adyenreactnativesdk/component/base/BaseModule;)V

    return-void
.end method

.method public final setSession$adyen_react_native_release(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/adyenreactnativesdk/component/base/BaseModule;->access$setSession$cp(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    return-void
.end method
