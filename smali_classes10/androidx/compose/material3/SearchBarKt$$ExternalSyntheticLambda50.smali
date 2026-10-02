.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$1:Landroidx/compose/material3/SearchBarState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$3:Landroidx/compose/material3/SearchBarColors;

    iput p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$4:F

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$5:F

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$6:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$1:Landroidx/compose/material3/SearchBarState;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$3:Landroidx/compose/material3/SearchBarColors;

    iget v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$4:F

    iget v5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$5:F

    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$RtinrSc-3DXij9AezBt42YjSWOE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
