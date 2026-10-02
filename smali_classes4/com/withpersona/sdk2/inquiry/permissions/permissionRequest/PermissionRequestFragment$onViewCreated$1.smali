.class public final Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "PermissionRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$onViewCreated$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic $stateManager:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$onViewCreated$1;->$stateManager:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$onViewCreated$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;

    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$onViewCreated$1;->$stateManager:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getOutput()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;

    .line 87
    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$onViewCreated$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;->access$getArgs(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$PermissionRequestFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$PermissionRequestFragmentArgs;->getProps()Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    invoke-direct {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 86
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
