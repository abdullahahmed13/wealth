.class final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3$2;
.super Ljava/lang/Object;
.source "HorizontalPagerView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onPageScroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $props:Lexpo/modules/ui/HorizontalPagerProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/HorizontalPagerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3$2;->$props:Lexpo/modules/ui/HorizontalPagerProps;

    iput-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3$2;->$onPageScroll:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 154
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3$2;->$props:Lexpo/modules/ui/HorizontalPagerProps;

    invoke-virtual {v0}, Lexpo/modules/ui/HorizontalPagerProps;->getOnPageScrollSync()Lexpo/modules/ui/state/WorkletCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/ui/state/WorkletCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3$2;->$onPageScroll:Lkotlin/jvm/functions/Function1;

    .line 159
    new-instance v1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    invoke-direct {v1, p2, p1}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;-><init>(IF)V

    .line 158
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
