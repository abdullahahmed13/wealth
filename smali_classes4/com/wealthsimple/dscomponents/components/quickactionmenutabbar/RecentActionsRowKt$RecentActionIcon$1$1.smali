.class final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentActionsRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt;->RecentActionIcon(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentActionsRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentActionsRow.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.dscomponents.components.quickactionmenutabbar.RecentActionsRowKt$RecentActionIcon$1$1"
    f = "RecentActionsRow.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iconLoader:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;

.field final synthetic $logo$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoSizePx:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;Landroid/content/Context;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;",
            "Landroid/content/Context;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$iconLoader:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;

    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$logoSizePx:I

    iput-object p5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$logo$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$iconLoader:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$logoSizePx:I

    iget-object v5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$logo$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;-><init>(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;Landroid/content/Context;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$logo$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$url:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$iconLoader:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;

    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->$logoSizePx:I

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt$RecentActionIcon$1$1;->label:I

    invoke-interface {v3, v4, v1, v5, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;->load(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionsRowKt;->access$RecentActionIcon$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
