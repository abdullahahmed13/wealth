.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$0:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$4:F

    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$5:Landroidx/compose/material3/SearchBarColors;

    iput p7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$6:F

    iput p8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$7:F

    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$8:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$9:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$0:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$4:F

    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$5:Landroidx/compose/material3/SearchBarColors;

    iget v6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$6:F

    iget v7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$7:F

    iget-object v8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$8:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda40;->f$9:Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$HZO7eeK0J1sJJDTiPu4j10yn5f0(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
