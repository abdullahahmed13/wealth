.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$0:Z

    iput-wide p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$2:Landroidx/compose/material3/SearchBarState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$4:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$0:Z

    iget-wide v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$1:J

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$2:Landroidx/compose/material3/SearchBarState;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda29;->f$4:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$P-BldepwZvoSupO4rWqGByBopHI(ZJLandroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
