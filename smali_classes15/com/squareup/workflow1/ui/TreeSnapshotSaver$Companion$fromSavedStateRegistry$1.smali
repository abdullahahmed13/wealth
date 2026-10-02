.class public final Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;
.super Ljava/lang/Object;
.source "TreeSnapshotSaver.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/TreeSnapshotSaver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->fromSavedStateRegistry(Landroidx/savedstate/SavedStateRegistry;)Lcom/squareup/workflow1/ui/TreeSnapshotSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1",
        "Lcom/squareup/workflow1/ui/TreeSnapshotSaver;",
        "consumeSnapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "registerSource",
        "",
        "source",
        "Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static synthetic $r8$lambda$EKy7LaxSnB9eqKCldTHW3uBXt3w(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;->registerSource$lambda-2(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final registerSource$lambda-2(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-interface {p0}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;->latestSnapshot()Lcom/squareup/workflow1/TreeSnapshot;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    sget-object v1, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->getBUNDLE_KEY()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/squareup/workflow1/ui/PickledTreesnapshot;

    invoke-direct {v2, p0}, Lcom/squareup/workflow1/ui/PickledTreesnapshot;-><init>(Lcom/squareup/workflow1/TreeSnapshot;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public consumeSnapshot()Lcom/squareup/workflow1/TreeSnapshot;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 31
    sget-object v1, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->getBUNDLE_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    sget-object v2, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    invoke-virtual {v2}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->getBUNDLE_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;

    if-nez v0, :cond_1

    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->getSnapshot$wf1_core_android()Lcom/squareup/workflow1/TreeSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public registerSource(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    sget-object v1, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->getBUNDLE_KEY()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1$$ExternalSyntheticLambda0;-><init>(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)V

    invoke-virtual {v0, v1, v2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void
.end method
