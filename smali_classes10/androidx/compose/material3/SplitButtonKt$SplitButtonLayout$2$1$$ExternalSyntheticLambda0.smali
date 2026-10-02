.class public final synthetic Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;->f$2:F

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$r8$lambda$mgAvbnSpS8xUApevz3a4r_rPxpQ(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
