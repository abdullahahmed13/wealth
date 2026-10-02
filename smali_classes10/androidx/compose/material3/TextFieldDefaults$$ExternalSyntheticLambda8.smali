.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda8;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda8;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda8;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/TextFieldDefaults;->$r8$lambda$viO8FLpzTdprK-FCvi9xZQsFvMc(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method
