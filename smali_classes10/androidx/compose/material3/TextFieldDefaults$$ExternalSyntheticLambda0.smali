.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/material3/TextFieldColors;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TextFieldDefaults;->$r8$lambda$QzUWIeSIZYfjkUSZ8J7Tl4oPI5k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method
