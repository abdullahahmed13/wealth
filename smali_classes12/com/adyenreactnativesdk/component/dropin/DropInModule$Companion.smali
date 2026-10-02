.class public final Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;
.super Ljava/lang/Object;
.source "DropInModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/dropin/DropInModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;",
        "",
        "<init>",
        "()V",
        "dropInSessionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;",
        "dropInLauncher",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;",
        "TAG",
        "",
        "COMPONENT_NAME",
        "TASK_NAME",
        "sessionService",
        "Lcom/adyen/checkout/dropin/BaseDropInServiceContract;",
        "getSessionService$adyen_react_native_release",
        "()Lcom/adyen/checkout/dropin/BaseDropInServiceContract;",
        "setSessionService$adyen_react_native_release",
        "(Lcom/adyen/checkout/dropin/BaseDropInServiceContract;)V",
        "advancedService",
        "getAdvancedService$adyen_react_native_release",
        "setAdvancedService$adyen_react_native_release",
        "storedPaymentMethodID",
        "getStoredPaymentMethodID",
        "()Ljava/lang/String;",
        "setStoredPaymentMethodID",
        "(Ljava/lang/String;)V",
        "isInitialized",
        "",
        "()Z",
        "setInitialized",
        "(Z)V",
        "register",
        "",
        "activity",
        "Landroidx/activity/result/ActivityResultCaller;",
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
.method public static synthetic $r8$lambda$Wq0-TUza8TJ4q3oTsn-9iOtLt2s()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 1

    invoke-static {}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;->register$lambda$0()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;-><init>()V

    return-void
.end method

.method private static final register$lambda$0()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 1

    .line 283
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->messageBusOrNull$adyen_react_native_release()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAdvancedService$adyen_react_native_release()Lcom/adyen/checkout/dropin/BaseDropInServiceContract;
    .locals 1

    .line 278
    invoke-static {}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$getAdvancedService$cp()Lcom/adyen/checkout/dropin/BaseDropInServiceContract;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionService$adyen_react_native_release()Lcom/adyen/checkout/dropin/BaseDropInServiceContract;
    .locals 1

    .line 277
    invoke-static {}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$getSessionService$cp()Lcom/adyen/checkout/dropin/BaseDropInServiceContract;

    move-result-object v0

    return-object v0
.end method

.method public final getStoredPaymentMethodID()Ljava/lang/String;
    .locals 1

    .line 279
    invoke-static {}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$getStoredPaymentMethodID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 280
    invoke-static {}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$isInitialized$cp()Z

    move-result v0

    return v0
.end method

.method public final register(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;

    new-instance v1, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 287
    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/dropin/SessionDropInCallback;

    .line 285
    invoke-static {p1, v1}, Lcom/adyen/checkout/dropin/DropIn;->registerForDropInResult(Landroidx/activity/result/ActivityResultCaller;Lcom/adyen/checkout/dropin/SessionDropInCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$setDropInSessionLauncher$cp(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 292
    check-cast v0, Lcom/adyen/checkout/dropin/DropInCallback;

    .line 290
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/DropIn;->registerForDropInResult(Landroidx/activity/result/ActivityResultCaller;Lcom/adyen/checkout/dropin/DropInCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 289
    invoke-static {p1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$setDropInLauncher$cp(Landroidx/activity/result/ActivityResultLauncher;)V

    const/4 p1, 0x1

    .line 294
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;->setInitialized(Z)V

    return-void
.end method

.method public final setAdvancedService$adyen_react_native_release(Lcom/adyen/checkout/dropin/BaseDropInServiceContract;)V
    .locals 0

    .line 278
    invoke-static {p1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$setAdvancedService$cp(Lcom/adyen/checkout/dropin/BaseDropInServiceContract;)V

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 280
    invoke-static {p1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$setInitialized$cp(Z)V

    return-void
.end method

.method public final setSessionService$adyen_react_native_release(Lcom/adyen/checkout/dropin/BaseDropInServiceContract;)V
    .locals 0

    .line 277
    invoke-static {p1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$setSessionService$cp(Lcom/adyen/checkout/dropin/BaseDropInServiceContract;)V

    return-void
.end method

.method public final setStoredPaymentMethodID(Ljava/lang/String;)V
    .locals 0

    .line 279
    invoke-static {p1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->access$setStoredPaymentMethodID$cp(Ljava/lang/String;)V

    return-void
.end method
