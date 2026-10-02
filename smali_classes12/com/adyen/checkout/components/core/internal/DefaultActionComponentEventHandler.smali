.class public final Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;
.super Ljava/lang/Object;
.source "DefaultActionComponentEventHandler.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultActionComponentEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultActionComponentEventHandler.kt\ncom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,31:1\n16#2,17:32\n*S KotlinDebug\n*F\n+ 1 DefaultActionComponentEventHandler.kt\ncom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler\n*L\n20#1:32,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "()V",
        "onActionComponentEvent",
        "",
        "event",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "actionComponentCallback",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionComponentEvent(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;Lcom/adyen/checkout/components/core/ActionComponentCallback;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionComponentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 37
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 43
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

    .line 46
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ActionComponentCallback;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    return-void

    .line 23
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;->getError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ActionComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void

    .line 24
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;

    move-result-object p1

    .line 24
    invoke-interface {p2, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentCallback;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    :cond_4
    return-void
.end method
