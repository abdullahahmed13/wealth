.class public final synthetic Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iput p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput p5, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iget v2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget v4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->$r8$lambda$H-V5u2tESy3qeOUKQGbYIXtahx0(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
