.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,344:1\n564#2:345\n35#2,5:346\n565#2:351\n564#2:352\n35#2,5:353\n565#2:358\n564#2:359\n35#2,5:360\n565#2:365\n118#3:366\n118#3:367\n118#3:368\n118#3:369\n118#3:370\n118#3:371\n118#3:372\n118#3:373\n118#3:374\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n*L\n143#1:345\n143#1:346,5\n143#1:351\n144#1:352\n144#1:353,5\n144#1:358\n145#1:359\n145#1:360,5\n145#1:365\n147#1:366\n148#1:367\n149#1:368\n150#1:369\n151#1:370\n152#1:371\n154#1:372\n155#1:373\n210#1:374\n*E\n"
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method public static synthetic $r8$lambda$Eglljny-eIr2JvCV76JPemZtEk4(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p3

    .line 205
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p5

    sub-int p0, p6, p0

    if-lt p6, p7, :cond_0

    const/16 p5, 0x10

    int-to-float p5, p5

    .line 374
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    move-object/from16 v0, p13

    .line 210
    invoke-virtual {v0, p5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p5

    goto :goto_0

    :cond_0
    move-object/from16 v0, p13

    const/4 p5, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v3, p9

    move-object v1, p8

    move/from16 v2, p9

    .line 215
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 217
    div-int/lit8 p0, p0, 0x2

    add-int v3, p1, p0

    move-object v1, p2

    move/from16 v2, p10

    move-object/from16 v0, p13

    .line 218
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 220
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v3, p3

    sub-int/2addr v3, p5

    add-int/2addr v3, p0

    move-object v1, p4

    .line 222
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p8

    move/from16 v2, p9

    move/from16 v3, p11

    move-object/from16 v0, p13

    .line 225
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 227
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    sub-int p0, p12, p0

    div-int/lit8 v2, p0, 0x2

    .line 228
    invoke-virtual {p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    add-int v3, p11, p0

    move-object v1, p2

    .line 229
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 231
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    sub-int p0, p12, p0

    div-int/lit8 p0, p0, 0x2

    .line 232
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x0

    move p8, p0

    move/from16 p11, p1

    move-object/from16 p12, p2

    move/from16 p10, p3

    move-object p7, p4

    move-object/from16 p6, p13

    move/from16 p9, v3

    .line 233
    invoke-static/range {p6 .. p12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 235
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 346
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_9

    .line 347
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 345
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 143
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "title"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_7

    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 352
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 144
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "timePickerContent"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 360
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_5

    .line 361
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 359
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 145
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "actions"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 366
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 147
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v20

    const/16 v2, 0x180

    int-to-float v2, v2

    .line 367
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 148
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v17

    .line 368
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 149
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v19

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 369
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 150
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 370
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 151
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 371
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 152
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    .line 372
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 154
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v21

    .line 373
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 155
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    const/16 v28, 0xb

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, p3

    .line 157
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 162
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 163
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->getClockDialMinContainerSize()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->truncate(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v10, v4

    if-eqz v10, :cond_1

    .line 167
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_3

    .line 169
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    :goto_3
    mul-int/lit8 v3, v20, 0x2

    add-int/2addr v2, v3

    .line 174
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v25

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, p3

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 173
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 179
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v25

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 178
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    if-eqz v10, :cond_2

    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 186
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v15

    add-int/2addr v1, v11

    add-int/2addr v1, v13

    .line 190
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_4

    .line 193
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int v3, v21, v3

    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 195
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_3
    :goto_4
    move/from16 v16, v1

    .line 199
    new-instance v4, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;

    move/from16 v22, v2

    move-object v9, v4

    invoke-direct/range {v9 .. v22}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIII)V

    move/from16 v1, v22

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v2, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 365
    :cond_5
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 358
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 351
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
