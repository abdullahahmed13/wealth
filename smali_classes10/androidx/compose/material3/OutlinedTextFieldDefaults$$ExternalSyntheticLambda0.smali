.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZFLandroidx/compose/animation/core/FiniteAnimationSpec;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Z

    iput p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:F

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Z

    iget v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:F

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->$r8$lambda$kP-HkXfwi8CkkOA_4yPxdHn6pn0(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZFLandroidx/compose/animation/core/FiniteAnimationSpec;FLandroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method
