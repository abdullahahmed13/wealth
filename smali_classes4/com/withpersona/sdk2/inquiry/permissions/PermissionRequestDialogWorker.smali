.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;
.super Ljava/lang/Object;
.source "PermissionRequestDialogWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0014\u0015B1\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "requestPermissionsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "context",
        "Landroid/content/Context;",
        "permission",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Output",
        "Factory",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

.field private final requestPermissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResultLauncher;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "requestPermissionsLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->requestPermissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->context:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 20
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPermission$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-object p0
.end method

.method public static final synthetic access$getRequestPermissionsLauncher$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->requestPermissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object p0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
