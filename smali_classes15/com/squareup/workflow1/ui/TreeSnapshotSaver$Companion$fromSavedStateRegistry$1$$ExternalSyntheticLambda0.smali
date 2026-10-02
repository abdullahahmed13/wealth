.class public final synthetic Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1$$ExternalSyntheticLambda0;->f$0:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1$$ExternalSyntheticLambda0;->f$0:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;

    invoke-static {v0}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;->$r8$lambda$EKy7LaxSnB9eqKCldTHW3uBXt3w(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
