.class final Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdyenComponentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdyenComponentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdyenComponentView.kt\ncom/adyen/checkout/ui/core/AdyenComponentView$attach$1\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,232:1\n16#2,17:233\n16#2,17:250\n16#2,17:267\n*S KotlinDebug\n*F\n+ 1 AdyenComponentView.kt\ncom/adyen/checkout/ui/core/AdyenComponentView$attach$1\n*L\n97#1:233,17\n105#1:250,17\n111#1:267,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "Lcom/adyen/checkout/components/core/internal/Component;",
        "componentViewType",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyen.checkout.ui.core.AdyenComponentView$attach$1"
    f = "AdyenComponentView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $component:Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/AdyenComponentView;Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/AdyenComponentView;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->$component:Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->$component:Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;-><init>(Lcom/adyen/checkout/ui/core/AdyenComponentView;Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->invoke(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;

    .line 96
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->access$getCurrentViewType$p(Lcom/adyen/checkout/ui/core/AdyenComponentView;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 97
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 238
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 241
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 97
    const-string v2, "Same component view type emitted, skipping view recreation."

    .line 247
    invoke-interface {v1, v0, p1, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    invoke-static {v0, p1}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->access$setCurrentViewType$p(Lcom/adyen/checkout/ui/core/AdyenComponentView;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;)V

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->access$getBinding$p(Lcom/adyen/checkout/ui/core/AdyenComponentView;)Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;->frameLayoutComponentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 255
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 258
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 261
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 105
    const-string v2, "Component view type is null, ignoring."

    .line 264
    invoke-interface {v1, v0, p1, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->$component:Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Component;

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/Component;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    move-result-object v0

    .line 110
    instance-of v7, v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;

    if-nez v7, :cond_8

    .line 111
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 272
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 275
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 278
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 111
    const-string v2, "View attached to non viewable component, ignoring."

    .line 281
    invoke-interface {v1, v0, p1, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->this$0:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 118
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$attach$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    invoke-static {v1, p1, v0, v2, v3}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->access$loadView(Lcom/adyen/checkout/ui/core/AdyenComponentView;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Lkotlinx/coroutines/CoroutineScope;)V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
