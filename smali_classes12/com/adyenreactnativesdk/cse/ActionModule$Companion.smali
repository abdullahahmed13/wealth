.class public final Lcom/adyenreactnativesdk/cse/ActionModule$Companion;
.super Ljava/lang/Object;
.source "ActionModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/cse/ActionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00050\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/cse/ActionModule$Companion;",
        "",
        "<init>",
        "()V",
        "COMPONENT_NAME",
        "",
        "threeDS2Version",
        "kotlin.jvm.PlatformType",
        "THREEDS_VERSION_NAME",
        "COMPONENT_ERROR",
        "PARSING_ERROR",
        "currentCallback",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "getCurrentCallback$adyen_react_native_release",
        "()Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "setCurrentCallback$adyen_react_native_release",
        "(Lcom/adyen/checkout/components/core/ActionComponentCallback;)V",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/cse/ActionModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentCallback$adyen_react_native_release()Lcom/adyen/checkout/components/core/ActionComponentCallback;
    .locals 1

    .line 72
    invoke-static {}, Lcom/adyenreactnativesdk/cse/ActionModule;->access$getCurrentCallback$cp()Lcom/adyen/checkout/components/core/ActionComponentCallback;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentCallback$adyen_react_native_release(Lcom/adyen/checkout/components/core/ActionComponentCallback;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/adyenreactnativesdk/cse/ActionModule;->access$setCurrentCallback$cp(Lcom/adyen/checkout/components/core/ActionComponentCallback;)V

    return-void
.end method
