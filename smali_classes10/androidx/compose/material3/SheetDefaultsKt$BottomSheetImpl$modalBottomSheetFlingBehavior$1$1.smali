.class public final Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1049:1\n1#2:1050\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "performFling",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "initialVelocity",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SheetState;

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p5, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    iget v1, v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 249
    iget v2, v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    iget-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result p3

    .line 251
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    neg-float v4, p3

    .line 252
    invoke-static {p2, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    .line 251
    iput p3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 255
    iget p3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    cmpl-float p3, p3, v4

    if-lez p3, :cond_3

    .line 256
    iget-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p3

    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {p3, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 258
    iget-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p3

    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {p3, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    .line 259
    iget-object v5, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v5}, Landroidx/compose/material3/SheetState;->requireOffset()F

    move-result v5

    sub-float/2addr p3, v5

    .line 260
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 263
    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/BottomSheetDefaults;->getBoundaryDampeningZone-D9Ej5fM$material3()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    cmpg-float v5, p3, v4

    if-gez v5, :cond_3

    div-float/2addr p3, v4

    .line 266
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v4, p3

    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 271
    iget-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    move-result v4

    invoke-interface {p3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    .line 273
    iget p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 281
    :cond_3
    :try_start_1
    iget-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget p3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput v3, v0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    iget-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 283
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    throw p1
.end method
