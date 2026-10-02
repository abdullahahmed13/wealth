.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;
.super Ljava/lang/Object;
.source "DropInActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInActivity.kt\ncom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,763:1\n16#2,17:764\n16#2,17:781\n16#2,17:798\n16#2,17:815\n16#2,17:832\n16#2,17:849\n16#2,17:866\n*S KotlinDebug\n*F\n+ 1 DropInActivity.kt\ncom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1\n*L\n93#1:764,17\n108#1:781,17\n114#1:798,17\n119#1:815,17\n124#1:832,17\n129#1:849,17\n136#1:866,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "className",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 769
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 772
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    .line 93
    const-string v8, "onServiceConnected"

    .line 778
    invoke-interface {v7, p1, v0, v8, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    instance-of p1, p2, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$DropInBinder;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$DropInBinder;

    goto :goto_1

    :cond_2
    move-object p2, v6

    :goto_1
    if-nez p2, :cond_3

    goto/16 :goto_7

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$DropInBinder;->getService()Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setDropInService$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;)V

    .line 97
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getDropInViewModel(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onDropInServiceConnected()V

    .line 99
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1$onServiceConnected$2;

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-direct {p1, p2, v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1$onServiceConnected$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getPaymentDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 108
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 786
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 788
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 789
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 792
    :cond_4
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 795
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 108
    const-string v9, "Sending queued payment request"

    .line 795
    invoke-interface {v8, v0, v7, v9, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_5
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    .line 110
    invoke-static {p2, v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setPaymentDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getActionDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    const-string p2, "Sending queued action request"

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 114
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 803
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 805
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 806
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    .line 809
    :cond_7
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 812
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v9}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v9

    invoke-interface {v9, v7, v8, p2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_8
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 116
    invoke-static {v0, v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setActionDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 118
    :cond_9
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getBalanceDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 119
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 820
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 822
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 823
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    .line 826
    :cond_a
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 829
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v9}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v9

    invoke-interface {v9, v7, v8, p2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_b
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestBalanceCall(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 121
    invoke-static {v0, v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setBalanceDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 123
    :cond_c
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getOrderDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lkotlin/Unit;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 124
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 837
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 840
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    .line 843
    :cond_d
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    .line 124
    const-string v8, "Sending queued order request"

    .line 846
    invoke-interface {v7, p2, v0, v8, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_e
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$requestOrdersCall(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V

    .line 126
    invoke-static {p1, v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setOrderDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/Unit;)V

    .line 128
    :cond_f
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getOrderCancellationQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 129
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 854
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 856
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 857
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    .line 860
    :cond_10
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 863
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 129
    const-string v3, "Sending queued cancel order request"

    .line 863
    invoke-interface {v2, v0, v1, v3, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/4 v0, 0x1

    .line 130
    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$requestCancelOrderCall(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    .line 131
    invoke-static {p2, v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setOrderCancellationQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 871
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-static {v2, v4, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 874
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 136
    const-string v3, "onServiceDisconnected"

    .line 880
    invoke-interface {v2, p1, v0, v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setServiceBound$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Z)V

    .line 138
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    invoke-static {p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$setDropInService$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;)V

    return-void
.end method
