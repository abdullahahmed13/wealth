.class public final Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;
.super Ljava/lang/Object;
.source "DropInCallbackHandler.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/DropInCallback;
.implements Lcom/adyen/checkout/dropin/SessionDropInCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInCallbackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInCallbackHandler.kt\ncom/adyenreactnativesdk/component/dropin/DropInCallbackHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;",
        "Lcom/adyen/checkout/dropin/DropInCallback;",
        "Lcom/adyen/checkout/dropin/SessionDropInCallback;",
        "messageBusProvider",
        "Lkotlin/Function0;",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getMessageBus",
        "onDropInResult",
        "",
        "dropInResult",
        "Lcom/adyen/checkout/dropin/DropInResult;",
        "sessionDropInResult",
        "Lcom/adyen/checkout/dropin/SessionDropInResult;",
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
.field private final messageBusProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageBusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;->messageBusProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 2

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;->messageBusProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    return-object v0
.end method


# virtual methods
.method public onDropInResult(Lcom/adyen/checkout/dropin/DropInResult;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/DropInResult$CancelledByUser;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;

    invoke-direct {p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onException(Ljava/lang/Exception;)V

    return-void

    .line 20
    :cond_1
    instance-of v1, p1, Lcom/adyen/checkout/dropin/DropInResult$Error;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;

    check-cast p1, Lcom/adyen/checkout/dropin/DropInResult$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInResult$Error;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onException(Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_2
    instance-of v1, p1, Lcom/adyen/checkout/dropin/DropInResult$Finished;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onFinished()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 22
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;

    const-string v1, "DropIn result is null"

    invoke-direct {p1, v1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onException(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onDropInResult(Lcom/adyen/checkout/dropin/SessionDropInResult;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/dropin/DropInCallbackHandler;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/SessionDropInResult$CancelledByUser;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;

    invoke-direct {p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onSessionException(Ljava/lang/Exception;)V

    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lcom/adyen/checkout/dropin/SessionDropInResult$Error;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInResult$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/SessionDropInResult$Error;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onSessionException(Ljava/lang/Exception;)V

    return-void

    .line 31
    :cond_2
    instance-of v1, p1, Lcom/adyen/checkout/dropin/SessionDropInResult$Finished;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInResult$Finished;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/SessionDropInResult$Finished;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 32
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;

    const-string v1, "DropIn result is null"

    invoke-direct {p1, v1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onSessionException(Ljava/lang/Exception;)V

    return-void

    .line 28
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
