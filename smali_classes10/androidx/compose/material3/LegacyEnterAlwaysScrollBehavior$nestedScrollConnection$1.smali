.class public final Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3910:1\n69#2:3911\n69#2:3914\n69#2:3917\n70#3:3912\n70#3:3915\n70#3:3918\n23#4:3913\n23#4:3916\n23#4:3919\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1\n*L\n3638#1:3911\n3660#1:3914\n3661#1:3917\n3638#1:3912\n3660#1:3915\n3661#1:3918\n3638#1:3913\n3660#1:3916\n3661#1:3919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3"
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
.field final synthetic this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 3634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3665
    iget v1, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3667
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p5

    const/4 v1, 0x0

    cmpl-float p5, p5, v1

    if-lez p5, :cond_5

    .line 3668
    iget-object p5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p5

    iget-object v3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v3

    cmpg-float p5, p5, v3

    if-nez p5, :cond_5

    .line 3672
    :goto_1
    iget-object p5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 3674
    :cond_5
    iput-wide p3, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v2, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide p3, v4

    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    .line 3676
    iget-object p5, v1, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    iget-object p4, v1, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    iget-object v2, v1, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    iput-wide p1, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v7, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {p5, p3, p4, v2, v6}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p3

    .line 3675
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 3659
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 3660
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 3916
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p4, p2

    .line 3660
    invoke-virtual {p3, p4}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 3661
    iget-object p2, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p2}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getReverseLayout()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p2}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p3

    .line 3919
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p3, p1

    .line 3661
    invoke-virtual {p2, p3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3662
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6

    .line 3636
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 3637
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p3

    .line 3638
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    .line 3913
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 3638
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3645
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v0, p1

    .line 3648
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    .line 3650
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
