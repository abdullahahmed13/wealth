.class public final Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;
.super Ljava/lang/Object;
.source "SessionMessengerImpl.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/util/messaging/base/SessionMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;",
        "Lcom/adyenreactnativesdk/util/messaging/base/SessionMessenger;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V",
        "onSessionException",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFinished",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
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
.field private static final Companion:Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl$Companion;

.field private static final VOUCHER_RESULT_CODE:Ljava/lang/String; = "finish_with_action"


# instance fields
.field private final emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;->Companion:Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getResultCode()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "finish_with_action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyenreactnativesdk/util/ResultCodes;->PRESENT_TO_SHOPPER:Lcom/adyenreactnativesdk/util/ResultCodes;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/ResultCodes;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->copy$default(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_SESSION:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-static {p1}, Lcom/adyenreactnativesdk/component/model/JSONHelperKt;->toJSONObject(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSessionException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->SESSION_ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendError(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Exception;)V

    return-void
.end method
