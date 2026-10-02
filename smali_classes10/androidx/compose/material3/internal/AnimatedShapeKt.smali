.class public final Landroidx/compose/material3/internal/AnimatedShapeKt;
.super Ljava/lang/Object;
.source "AnimatedShape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,257:1\n75#2:258\n75#2:289\n1047#3,6:259\n1047#3,6:265\n1047#3,6:271\n1047#3,6:277\n1047#3,6:283\n1047#3,6:290\n1047#3,6:296\n1047#3,6:302\n1047#3,6:308\n1047#3,6:314\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n*L\n92#1:258\n198#1:289\n95#1:259,6\n136#1:265,6\n138#1:271,6\n140#1:277,6\n141#1:283,6\n201#1:290,6\n241#1:296,6\n245#1:302,6\n247#1:308,6\n248#1:314,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0002\u0010\n\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "rememberAnimatedShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "state",
        "Landroidx/compose/material3/internal/AnimatedShapeState;",
        "(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "currentShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;",
        "(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$VAi7CntbbOOtFY28p_tHfCs27F0(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/RoundedCornerShape;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape$lambda$3$0(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/RoundedCornerShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gn-XtaX-KLVqLxUIfRqgvk6Qihg(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/CornerBasedShape;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape$lambda$8$0(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/CornerBasedShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    const-string v0, "C(rememberAnimatedShape)N(currentShape,animationSpec)240@9402L121,244@9543L57,246@9617L33,246@9606L44,247@9686L177,247@9655L208,254@9876L28:AnimatedShape.kt#mqatfk"

    const v1, 0x10d63c4f

    .line 239
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:238)"

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x34387728

    .line 241
    const-string v1, "CC(remember):AnimatedShape.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 296
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    .line 297
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    .line 242
    :cond_1
    new-instance v3, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    invoke-direct {v3, p0, p1}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 299
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_2
    check-cast v3, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x34388888

    .line 245
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 302
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 303
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    .line 245
    invoke-static {v2, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 305
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x343891b0

    .line 247
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p3, 0xe

    xor-int/2addr v2, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v2, v6, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/2addr p3, v4

    if-ne p3, v6, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    move p3, v7

    :goto_0
    or-int/2addr p3, v0

    .line 308
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    .line 309
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_8

    .line 247
    :cond_7
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    .line 311
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, p2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const p0, 0x34389ae0

    .line 248
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    .line 314
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_9

    .line 315
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_a

    .line 248
    :cond_9
    new-instance p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$6$1;

    invoke-direct {p0, p1, v3, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$6$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Lkotlin/coroutines/Continuation;)V

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 317
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, p1, p3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 255
    invoke-static {v3, p2, v7}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    const-string v0, "C(rememberAnimatedShape)N(currentShape,animationSpec)135@5413L90,137@5523L59,139@5599L33,139@5588L44,140@5668L177,140@5637L208,147@5858L28:AnimatedShape.kt#mqatfk"

    const v1, -0x11356f75

    .line 134
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:133)"

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x6668ac85

    .line 136
    const-string v1, "CC(remember):AnimatedShape.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 265
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    .line 266
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    .line 136
    :cond_1
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-direct {v3, p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeState;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 268
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_2
    check-cast v3, Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x6668ba26

    .line 138
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    .line 138
    invoke-static {v2, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 274
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x6668c38c

    .line 140
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p3, 0xe

    xor-int/2addr v2, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v2, v6, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/2addr p3, v4

    if-ne p3, v6, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    move p3, v7

    :goto_0
    or-int/2addr p3, v0

    .line 277
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    .line 278
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_8

    .line 140
    :cond_7
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    .line 280
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, p2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const p0, 0x6668ccbc

    .line 141
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    .line 283
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_9

    .line 284
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_a

    .line 141
    :cond_9
    new-instance p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    invoke-direct {p0, p1, v3, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 286
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, p1, p3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 148
    invoke-static {v3, p2, v7}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const-string v0, "C(rememberAnimatedShape)N(state)197@7783L7,200@7831L1401:AnimatedShape.kt#mqatfk"

    const v1, -0x6b0db997

    .line 197
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:196)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 289
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 199
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->setDensity(Landroidx/compose/ui/unit/Density;)V

    const v1, 0x217a68a2

    const-string v2, "CC(remember):AnimatedShape.kt#9igjgp"

    .line 201
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    .line 290
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 291
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 202
    :cond_4
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;-><init>(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)V

    .line 293
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_5
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method private static final rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const-string v0, "C(rememberAnimatedShape)N(state)91@3725L7,94@3773L1468:AnimatedShape.kt#mqatfk"

    const v1, -0x52748485

    .line 91
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:90)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 258
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 93
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/AnimatedShapeState;->setDensity(Landroidx/compose/ui/unit/Density;)V

    const v1, 0x789aa017

    const-string v2, "CC(remember):AnimatedShape.kt#9igjgp"

    .line 95
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    .line 259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 260
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 96
    :cond_4
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V

    .line 262
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_5
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method private static final rememberAnimatedShape$lambda$3$0(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/RoundedCornerShape;)Lkotlin/Unit;
    .locals 0

    .line 140
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberAnimatedShape$lambda$8$0(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/CornerBasedShape;)Lkotlin/Unit;
    .locals 0

    .line 247
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
