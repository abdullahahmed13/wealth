.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$2:Z

    iput p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$3:F

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$2:Z

    iget v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda8;->f$3:F

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->$r8$lambda$MVr7fe5D-cvBQXTRWn6BFi9zg5U(Landroidx/compose/material3/TextFieldColors;ZZFLandroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method
