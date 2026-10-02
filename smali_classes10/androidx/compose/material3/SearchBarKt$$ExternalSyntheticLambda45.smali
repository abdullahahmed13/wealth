.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Dp;

.field public final synthetic f$3:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/unit/Dp;Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$1:Landroidx/compose/material3/SearchBarState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$2:Landroidx/compose/ui/unit/Dp;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$3:Landroidx/compose/material3/SearchBarColors;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$4:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$1:Landroidx/compose/material3/SearchBarState;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$2:Landroidx/compose/ui/unit/Dp;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$3:Landroidx/compose/material3/SearchBarColors;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda45;->f$4:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$aUF52_7pde_8M1aNssBlG7mnSAU(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/unit/Dp;Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
