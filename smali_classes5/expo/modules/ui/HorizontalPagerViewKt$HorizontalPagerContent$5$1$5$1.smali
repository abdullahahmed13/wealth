.class final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;
.super Ljava/lang/Object;
.source "HorizontalPagerView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $onDragInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;->$onDragInteraction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_0

    const-string p1, "start"

    goto :goto_0

    .line 178
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p2, :cond_1

    const-string p1, "stop"

    goto :goto_0

    .line 179
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz p1, :cond_2

    const-string p1, "cancel"

    .line 182
    :goto_0
    iget-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;->$onDragInteraction:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 180
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
