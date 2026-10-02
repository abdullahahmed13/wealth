.class public final Landroidx/compose/material3/LoadingIndicatorKt;
.super Ljava/lang/Object;
.source "LoadingIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 13 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 14 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,670:1\n1047#2,6:671\n1047#2,6:677\n1047#2,6:683\n1047#2,6:689\n1047#2,6:695\n1047#2,6:701\n1047#2,6:738\n1047#2,6:748\n1047#2,6:754\n1047#2,6:760\n1047#2,6:766\n1047#2,6:772\n1047#2,6:778\n1047#2,6:784\n1047#2,6:790\n1047#2,6:796\n1047#2,6:833\n70#3:707\n68#3,8:708\n77#3:747\n70#3:802\n68#3,8:803\n77#3:842\n81#4,6:716\n88#4,6:731\n96#4:746\n81#4,6:811\n88#4,6:826\n96#4:841\n402#5,9:722\n411#5:737\n412#5,2:744\n402#5,9:817\n411#5:832\n412#5,2:839\n35#6,5:843\n1#7:848\n57#8:849\n61#8:852\n60#9:850\n70#9:853\n23#10:851\n65#11,10:854\n137#12,2:864\n249#12,14:866\n137#12,2:880\n249#12,14:882\n80#13:896\n113#13,2:897\n78#14:899\n111#14,2:900\n*S KotlinDebug\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt\n*L\n258#1:671,6\n259#1:677,6\n260#1:683,6\n262#1:689,6\n266#1:695,6\n277#1:701,6\n299#1:738,6\n365#1:748,6\n369#1:754,6\n377#1:760,6\n378#1:766,6\n379#1:772,6\n380#1:778,6\n381#1:784,6\n439#1:790,6\n440#1:796,6\n456#1:833,6\n274#1:707\n274#1:708,8\n274#1:747\n441#1:802\n441#1:803,8\n441#1:842\n274#1:716,6\n274#1:731,6\n274#1:746\n441#1:811,6\n441#1:826,6\n441#1:841\n274#1:722,9\n274#1:737\n274#1:744,2\n441#1:817,9\n441#1:832\n441#1:839,2\n606#1:843,5\n655#1:849\n655#1:852\n655#1:850\n655#1:853\n655#1:851\n258#1:854,10\n318#1:864,2\n318#1:866,14\n459#1:880,2\n459#1:882,14\n378#1:896\n378#1:897,2\n380#1:899\n380#1:900,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001aA\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aU\u0010\u0010\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aG\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aK\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a=\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010!\u001a\u00020\"H\u0002\u001a\u0016\u0010#\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u001a\u000c\u0010$\u001a\u00020\u0004*\u00020%H\u0002\u001a\u000c\u0010&\u001a\u00020\u0004*\u00020%H\u0002\u001a1\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100\"\u000e\u00101\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u000204X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00067\u00b2\u0006\n\u00108\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u00109\u001a\u000202X\u008a\u008e\u0002"
    }
    d2 = {
        "LoadingIndicator",
        "",
        "progress",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "polygons",
        "",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "LoadingIndicator-cf5BqRc",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "LoadingIndicator-3IgeMak",
        "(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "ContainedLoadingIndicator",
        "containerColor",
        "indicatorColor",
        "containerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "ContainedLoadingIndicator-Y0xEhic",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "ContainedLoadingIndicator-DTcfvLk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "LoadingIndicatorImpl",
        "indicatorPolygons",
        "LoadingIndicatorImpl-t6yy7ic",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "LoadingIndicatorImpl-eopBjH0",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "morphSequence",
        "Landroidx/graphics/shapes/Morph;",
        "circularSequence",
        "",
        "calculateScaleFactor",
        "width",
        "",
        "height",
        "processPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "scaleFactor",
        "scaleMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "processPath-3rZdNqA",
        "(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;",
        "GlobalRotationDurationMillis",
        "",
        "MorphIntervalMillis",
        "",
        "FullRotation",
        "QuarterRotation",
        "material3",
        "morphRotationTargetAngle",
        "currentMorphIndex"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FullRotation:F = 360.0f

.field private static final GlobalRotationDurationMillis:I = 0x123a

.field private static final MorphIntervalMillis:J = 0x28aL

.field private static final QuarterRotation:F = 90.0f


# direct methods
.method public static synthetic $r8$lambda$9O38F-ONEDHvMeoQTFwAZIc7CjI(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$15(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AIZOb0VBQHlu93lOP92FLV0Ig5Y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator_cf5BqRc$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RMcGHsXCqEr4P-IgfNj2ZtlfxWs(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$7$0$0(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xjr2MuzKRRO3ccDLIPQplHbrlFM(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator_DTcfvLk$lambda$0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZfIqLKSsDCRs_d10TF1vwrck9vA(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$1$0(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dyDxV5KwTTJm3Q_INAyeps1mxo4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eGnJcmknqukkT5X5Qe8dckf90XA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$6$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p3zkTL7jyUoxdVaIHUdDLovQnRI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator_Y0xEhic$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rdTTIcHI9-47uXUjDyIwEY1W_Ow(Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator_3IgeMak$lambda$0(Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybjRR2JHXKVatyFzVXuC7Y7cyfM(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$14$0$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ContainedLoadingIndicator-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x2787ea34

    move-object/from16 v1, p7

    .line 222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(ContainedLoadingIndicator)N(modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,polygons)221@9918L217:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p9, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p3

    if-nez v7, :cond_6

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p5

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_a
    move-object/from16 v7, p5

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p6

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p6

    :goto_9
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    move v12, v14

    :goto_a
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "216@9644L23,217@9722L23,218@9800L14"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    .line 215
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_13

    and-int/2addr v4, v13

    :cond_13
    move-object v14, v7

    move-wide v12, v9

    move-object v15, v11

    move-object v9, v3

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    .line 216
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_15
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_16

    .line 217
    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_17

    .line 218
    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_17
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    .line 219
    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v4, v4, -0x1c01

    move-object v7, v3

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_19

    .line 220
    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v3

    and-int/2addr v4, v13

    move-object v15, v3

    move-object v14, v7

    move-wide v12, v9

    goto :goto_d

    :cond_19
    move-object v14, v7

    move-wide v12, v9

    move-object v15, v11

    :goto_d
    move-object v9, v2

    :goto_e
    move-wide v10, v5

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:221)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v0, 0xfffe

    and-int v17, v4, v0

    move-object/from16 v16, v1

    .line 222
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v1, v9

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v14

    move-object v7, v15

    goto :goto_f

    :cond_1c
    move-object/from16 v16, v1

    .line 215
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-wide v2, v5

    move-object v6, v7

    move-wide v4, v9

    move-object v7, v11

    .line 228
    :goto_f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda4;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final ContainedLoadingIndicator-Y0xEhic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x58807028

    move-object/from16 v1, p8

    .line 183
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(ContainedLoadingIndicator)N(progress,modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,polygons)182@8127L246:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p2

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_8

    move-wide/from16 v7, p4

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_8
    move-wide/from16 v7, p4

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_a
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_9

    :cond_b
    move-object/from16 v11, p6

    :cond_c
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_d
    move-object/from16 v11, p6

    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_10

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_e

    move-object/from16 v12, p7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_e
    move-object/from16 v12, p7

    :cond_f
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_10
    move-object/from16 v12, p7

    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    move v13, v15

    :goto_d
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "177@7855L23,178@7933L23,179@8011L14"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x70001

    const v16, -0xe001

    if-eqz v13, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_e

    .line 175
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_15

    and-int v2, v2, v16

    :cond_15
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v2, v14

    :cond_16
    move-wide v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v4

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 177
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_18
    move-object v3, v4

    :goto_f
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_19

    .line 178
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    move-wide v5, v4

    :cond_19
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1a

    .line 179
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1b

    .line 180
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v2, v2, v16

    move-object v11, v4

    :cond_1b
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_1c

    .line 181
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getDeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v4

    and-int/2addr v2, v14

    move-object/from16 v17, v4

    move-wide v12, v5

    move-wide v14, v7

    move-object/from16 v16, v11

    move-object v11, v3

    goto :goto_11

    :cond_1c
    move-wide v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v3

    :goto_10
    move-wide v12, v5

    .line 175
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:182)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v0, 0x7fffe

    and-int v19, v2, v0

    move-object/from16 v18, v1

    .line 183
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_12

    :cond_1f
    move-object/from16 v18, v1

    .line 175
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v11

    move-object v8, v12

    .line 190
    :goto_12
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final ContainedLoadingIndicator_DTcfvLk$lambda$0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContainedLoadingIndicator_Y0xEhic$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator-Y0xEhic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x171e4e1f

    move-object/from16 v1, p4

    .line 135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(LoadingIndicator)N(modifier,color:c#ui.graphics.Color,polygons)138@5959L14,134@5782L236:LoadingIndicator.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v8, "131@5664L14"

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    .line 130
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    and-int/lit8 v3, v3, -0x71

    :cond_a
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-wide v15, v6

    move-object v6, v2

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    .line 132
    sget-object v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v2, v13, v10}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    .line 133
    sget-object v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    move-object v12, v2

    move-wide v15, v6

    move-object v6, v1

    move-wide v1, v15

    goto :goto_a

    :cond_f
    move-wide v15, v6

    move-object v6, v1

    :goto_9
    move-wide v1, v15

    move-object v12, v4

    .line 130
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:134)"

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    .line 139
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0, v13, v10}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v4

    or-int v14, v0, v3

    move-wide v9, v1

    .line 135
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v1, v6

    move-wide v2, v9

    move-object v4, v12

    goto :goto_b

    .line 130
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v6

    .line 141
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda9;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;JLjava/util/List;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x40bbcead

    move-object/from16 v1, p5

    .line 101
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(LoadingIndicator)N(progress,modifier,color:c#ui.graphics.Color,polygons)105@4611L14,100@4405L265:LoadingIndicator.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p2

    if-nez v5, :cond_5

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_7

    :cond_7
    move-object/from16 v5, p4

    :cond_8
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    move v9, v11

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "97@4289L14"

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_a

    .line 95
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v2, v2, -0x381

    :cond_c
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object v14, v4

    move v4, v2

    move-wide v2, v7

    move-object v8, v14

    move-object v14, v5

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    .line 98
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v15, v11}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x381

    :cond_10
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_11

    .line 99
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getDeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v14, v4

    move v4, v2

    goto :goto_c

    :cond_11
    move v4, v2

    move-object v14, v5

    :goto_c
    move-wide/from16 v17, v7

    move-object v8, v3

    move-wide/from16 v2, v17

    .line 95
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:100)"

    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    .line 106
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v0, v5

    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v5

    or-int v16, v0, v4

    move-object v7, v1

    move-wide v11, v2

    .line 101
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v2, v8

    move-wide v3, v11

    move-object v5, v14

    goto :goto_e

    .line 95
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v7

    .line 108
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x69de31f5

    move-object/from16 v1, p7

    .line 360
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LoadingIndicatorImpl)N(modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,indicatorPolygons)364@16528L120,368@16685L571,376@17281L27,377@17345L49,378@17420L27,379@17477L52,380@17568L2412,380@17534L2446,438@19997L19,439@20039L21,440@20065L1882:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    move-wide/from16 v10, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    move-wide/from16 v12, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v4, 0x2493

    const/16 v9, 0x2492

    const/4 v15, 0x1

    if-eq v5, v9, :cond_a

    move v5, v15

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v1, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v9, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:359)"

    invoke-static {v0, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_1e

    const v0, -0x6b195edd

    .line 365
    const-string v5, "CC(remember):LoadingIndicator.kt#9igjgp"

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    .line 749
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_d

    .line 366
    :cond_c
    invoke-static {v7, v15}, Landroidx/compose/material3/LoadingIndicatorKt;->morphSequence(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    .line 751
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_d
    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x6b19497a

    .line 369
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x0

    .line 754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    .line 755
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_f

    .line 375
    :cond_e
    invoke-static {v7}, Landroidx/compose/material3/LoadingIndicatorKt;->calculateScaleFactor(Ljava/util/List;)F

    move-result v0

    sget-object v14, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getActiveIndicatorScale$material3()F

    move-result v14

    mul-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 757
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_f
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x6b19011a

    .line 377
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 761
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v14, v15, :cond_10

    const/4 v15, 0x2

    .line 377
    invoke-static {v2, v2, v15, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v14

    .line 763
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_10
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x6b18f904

    .line 378
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 767
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_11

    const/high16 v2, 0x42b40000    # 90.0f

    .line 378
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v15

    .line 769
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    :cond_11
    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x6b18efba

    .line 379
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 773
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_12

    const/4 v2, 0x0

    const/4 v15, 0x2

    .line 379
    invoke-static {v2, v2, v15, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    .line 775
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v15

    goto :goto_7

    :cond_12
    move-object/from16 v16, v2

    .line 379
    :goto_7
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x6b18e881

    .line 380
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_13

    .line 779
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_14

    .line 380
    :cond_13
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    .line 781
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_14
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x6b18d3e9

    .line 381
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v21, v2

    .line 784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_16

    .line 785
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_15

    goto :goto_8

    :cond_15
    move-object v15, v14

    move-object v14, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v15

    move-object/from16 v15, v21

    goto :goto_9

    .line 381
    :cond_16
    :goto_8
    new-instance v16, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;

    const/16 v22, 0x0

    move-object/from16 v18, v9

    move-object/from16 v17, v14

    move-object/from16 v20, v19

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    move-object/from16 v19, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v16

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 787
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v16, v4, 0xc

    and-int/lit8 v8, v16, 0xe

    invoke-static {v7, v14, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v8, -0x6b17ada2

    .line 439
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 790
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 791
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_17

    .line 439
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    .line 793
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_17
    check-cast v8, Landroidx/compose/ui/graphics/Path;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x6b17a860

    .line 440
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 797
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_18

    move-object/from16 v16, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 440
    invoke-static {v7, v9, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v14

    .line 799
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    move-object/from16 v16, v9

    .line 440
    :goto_a
    check-cast v14, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 446
    sget-object v14, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v14

    .line 447
    sget-object v17, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v10

    .line 445
    invoke-static {v9, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 449
    invoke-static {v9, v11, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 450
    invoke-static {v9, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-wide/from16 v10, p1

    move-object/from16 v27, v16

    move/from16 v6, v23

    .line 451
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 452
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const v11, 0x3e277f0a

    .line 441
    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 802
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 806
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x451e1427

    .line 807
    const-string v12, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 811
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 812
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 814
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 816
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    .line 815
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 817
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 819
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 821
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 823
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 825
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 826
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 830
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x6d423196

    .line 832
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 808
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    const v6, 0x2a1ca934

    const-string v9, "C455@20627L1304,453@20503L1438:LoadingIndicator.kt#uh7d8r"

    .line 454
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 456
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static {v6, v9, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, -0x69ff0457

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object/from16 v9, v27

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    and-int/lit16 v4, v4, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v14, 0x0

    :goto_c
    or-int v4, v5, v14

    .line 833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    .line 834
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1d

    .line 456
    :cond_1c
    new-instance v16, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda2;

    move-wide/from16 v24, p3

    move/from16 v22, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v5, v16

    .line 836
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    .line 454
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 808
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 817
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 811
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 802
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 361
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 483
    :cond_20
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xd934cc1

    move-object/from16 v3, p8

    .line 254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(LoadingIndicatorImpl)N(progress,modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,indicatorPolygons)257@11471L35,258@11522L19,259@11564L21,261@11618L121,265@11775L567,276@12444L340,273@12347L3214:LoadingIndicator.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v9, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    move-wide/from16 v11, p2

    if-nez v6, :cond_5

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    move-wide/from16 v13, p4

    if-nez v6, :cond_7

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v4

    const v15, 0x12492

    const/4 v14, 0x1

    if-eq v6, v15, :cond_c

    move v6, v14

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v15, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:253)"

    invoke-static {v0, v4, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 255
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_1e

    const v0, 0xa0d0ba2

    .line 258
    const-string v6, "CC(remember):LoadingIndicator.kt#9igjgp"

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v4, 0xe

    if-ne v0, v5, :cond_e

    move v0, v14

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 671
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    .line 672
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_10

    .line 258
    :cond_f
    new-instance v5, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 674
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0xa0d11f2

    .line 259
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 677
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 678
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_11

    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 680
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_11
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, 0xa0d1734

    .line 260
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 683
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 684
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-ne v15, v10, :cond_12

    .line 260
    invoke-static {v13, v14, v13}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v15

    .line 686
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_12
    check-cast v15, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, 0xa0d1e58

    .line 262
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 689
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_14

    .line 690
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_13

    goto :goto_9

    :cond_13
    move-object v15, v13

    const/4 v13, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v13, 0x0

    .line 263
    invoke-static {v8, v13}, Landroidx/compose/material3/LoadingIndicatorKt;->morphSequence(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v15

    .line 692
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :goto_a
    check-cast v15, Ljava/util/List;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0xa0d33b6

    .line 266
    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    .line 696
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_16

    .line 272
    :cond_15
    invoke-static {v8}, Landroidx/compose/material3/LoadingIndicatorKt;->calculateScaleFactor(Ljava/util/List;)F

    move-result v13

    sget-object v14, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getActiveIndicatorScale$material3()F

    move-result v14

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 698
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_16
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0xa0d8673

    .line 277
    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_17

    .line 702
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_18

    .line 277
    :cond_17
    new-instance v1, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v5}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 704
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 286
    sget-object v18, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v14

    .line 287
    sget-object v18, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v2

    .line 285
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 289
    invoke-static {v1, v2, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 290
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x2

    move-object v2, v15

    const/4 v15, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object v8, v2

    move-object v2, v10

    move/from16 v19, v17

    move-object v10, v1

    const/4 v1, 0x0

    .line 291
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 292
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const v12, 0x3e277f0a

    .line 274
    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 707
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 711
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x451e1427

    .line 712
    const-string v13, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 716
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 717
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 718
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 719
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 721
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 720
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 722
    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 724
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 726
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 728
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 730
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 731
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 735
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 737
    const-string v10, "C72@3469L9:Box.kt#2w3rfo"

    .line 713
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, -0x41bbfcf5

    const-string v10, "C298@13449L2096,295@13296L2259:LoadingIndicator.kt#uh7d8r"

    .line 296
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static {v1, v10, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v10, 0x272b8e75

    .line 299
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    move/from16 v15, v19

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit16 v4, v4, 0x1c00

    const/16 v10, 0x800

    if-ne v4, v10, :cond_1b

    move v13, v14

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    :goto_c
    or-int v4, v6, v13

    .line 738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    .line 739
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1d

    .line 299
    :cond_1c
    new-instance v11, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;

    move-wide/from16 v17, p4

    move-object v14, v0

    move-object/from16 v16, v2

    move-object v12, v5

    move-object v13, v8

    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJ)V

    .line 741
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v11

    .line 299
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    .line 296
    invoke-static {v0, v3, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 713
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 722
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 716
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 707
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 255
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    :cond_20
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 900
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$14$0$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 16

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 459
    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v1, 0x5a

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    .line 880
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    .line 882
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    .line 886
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 887
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 889
    :try_start_0
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .line 881
    invoke-interface {v5, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 464
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Morph;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 472
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 462
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 477
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p7

    move-object v3, v0

    .line 460
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 893
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 892
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 893
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$15(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 378
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 896
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 897
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 380
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 899
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final LoadingIndicatorImpl_t6yy7ic$lambda$1$0(Lkotlin/jvm/functions/Function0;)F
    .locals 2

    .line 258
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static final LoadingIndicatorImpl_t6yy7ic$lambda$6$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 281
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 282
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    .line 280
    new-instance v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingIndicatorImpl_t6yy7ic$lambda$7$0$0(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 16

    .line 300
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 303
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 305
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    .line 308
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    rem-float v2, v3, v2

    :goto_0
    move v4, v2

    neg-float v0, v0

    const/16 v2, 0xb4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 318
    move-object/from16 v2, p7

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 864
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 866
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .line 870
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 871
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 873
    :try_start_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    .line 865
    invoke-interface {v3, v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    move-object/from16 v0, p1

    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/graphics/shapes/Morph;

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 329
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    move/from16 v1, p3

    move-object/from16 v5, p4

    .line 321
    invoke-static {v0, v3, v4, v1, v5}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    .line 334
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v3, v13

    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p5

    move-object v5, v2

    .line 319
    :try_start_1
    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 877
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v3, v13

    .line 876
    :goto_1
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 877
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final LoadingIndicatorImpl_t6yy7ic$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingIndicator_3IgeMak$lambda$0(Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingIndicator_cf5BqRc$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method private static final calculateScaleFactor(Ljava/util/List;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x4

    .line 604
    new-array v1, v0, [F

    .line 605
    new-array v0, v0, [F

    .line 843
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 844
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 845
    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 607
    invoke-static {v6, v1, v4, v7, v8}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    .line 608
    invoke-virtual {v6, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    .line 609
    invoke-static {v1}, Landroidx/compose/material3/LoadingIndicatorKt;->width([F)F

    move-result v6

    invoke-static {v0}, Landroidx/compose/material3/LoadingIndicatorKt;->width([F)F

    move-result v7

    div-float/2addr v6, v7

    .line 610
    invoke-static {v1}, Landroidx/compose/material3/LoadingIndicatorKt;->height([F)F

    move-result v7

    invoke-static {v0}, Landroidx/compose/material3/LoadingIndicatorKt;->height([F)F

    move-result v8

    div-float/2addr v7, v8

    .line 613
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static final height([F)F
    .locals 2

    const/4 v0, 0x3

    .line 633
    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method private static final morphSequence(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;"
        }
    .end annotation

    .line 576
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 577
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 578
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 579
    new-instance v5, Landroidx/graphics/shapes/Morph;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 582
    new-instance v5, Landroidx/graphics/shapes/Morph;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    .line 576
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 653
    invoke-static {p4}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 851
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v2, v0, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    .line 655
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 658
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 661
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object p0
.end method

.method static synthetic processPath-3rZdNqA$default(Landroidx/compose/ui/graphics/Path;JF[FILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 651
    invoke-static {p5, p4, p5}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p4

    .line 647
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final width([F)F
    .locals 2

    const/4 v0, 0x2

    .line 624
    aget v0, p0, v0

    const/4 v1, 0x0

    aget p0, p0, v1

    sub-float/2addr v0, p0

    return v0
.end method
