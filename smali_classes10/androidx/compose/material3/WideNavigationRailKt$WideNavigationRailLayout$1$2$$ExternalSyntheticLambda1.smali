.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$r8$lambda$jucs0xedQUt-kmZVEYos5MY9PDs(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
