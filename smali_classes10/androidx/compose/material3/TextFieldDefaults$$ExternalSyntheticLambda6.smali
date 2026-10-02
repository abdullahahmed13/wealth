.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TextFieldDefaults;->$r8$lambda$SM0PfGfnoGmst_Wkslm6qjyKO3Q(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method
