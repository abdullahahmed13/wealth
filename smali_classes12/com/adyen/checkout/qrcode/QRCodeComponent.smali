.class public final Lcom/adyen/checkout/qrcode/QRCodeComponent;
.super Landroidx/lifecycle/ViewModel;
.source "QRCodeComponent.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ActionComponent;
.implements Lcom/adyen/checkout/components/core/internal/IntentHandlingComponent;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;
.implements Lcom/adyen/checkout/components/core/RedirectableActionComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQRCodeComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeComponent.kt\ncom/adyen/checkout/qrcode/QRCodeComponent\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,91:1\n16#2,17:92\n*S KotlinDebug\n*F\n+ 1 QRCodeComponent.kt\ncom/adyen/checkout/qrcode/QRCodeComponent\n*L\n80#1:92,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001,B\u0017\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J)\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00190#H\u0000\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020\u0019H\u0014J\r\u0010\'\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008(J\u0016\u0010)\u001a\u00020\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "Lcom/adyen/checkout/components/core/internal/IntentHandlingComponent;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "Lcom/adyen/checkout/components/core/RedirectableActionComponent;",
        "delegate",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "actionComponentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;)V",
        "getActionComponentEventHandler$qr_code_release",
        "()Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "getDelegate",
        "()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "viewFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getViewFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "canHandleAction",
        "",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "handleAction",
        "",
        "activity",
        "Landroid/app/Activity;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "observe$qr_code_release",
        "onCleared",
        "removeObserver",
        "removeObserver$qr_code_release",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "Companion",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;

.field public static final PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
            "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
            "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionComponentEventHandler:Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;

.field private final delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->Companion:Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;

    .line 88
    new-instance v2, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    sput-object v2, Lcom/adyen/checkout/qrcode/QRCodeComponent;->PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionComponentEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 35
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->actionComponentEventHandler:Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;

    .line 45
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result p1

    return p1
.end method

.method public final getActionComponentEventHandler$qr_code_release()Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->actionComponentEventHandler:Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;

    return-object v0
.end method

.method public bridge synthetic getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    return-object v0
.end method

.method public getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    return-object v0
.end method

.method public getViewFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final observe$qr_code_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCleared()V
    .locals 6

    .line 79
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 80
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 97
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 80
    const-string v4, "onCleared"

    .line 106
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->onCleared()V

    return-void
.end method

.method public final removeObserver$qr_code_release()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->removeObserver()V

    return-void
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
