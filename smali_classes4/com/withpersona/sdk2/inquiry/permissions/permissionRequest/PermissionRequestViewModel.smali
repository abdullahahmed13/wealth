.class public final Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PermissionRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u001b\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "permissionRequestStateManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;)V",
        "permissionRequestStateManager",
        "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;",
        "createStateManagerIfNeeded",
        "props",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
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
.field private permissionRequestStateManager:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

.field private final permissionRequestStateManagerFactory:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestStateManagerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 13
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;->permissionRequestStateManagerFactory:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;

    return-void
.end method


# virtual methods
.method public final createStateManagerIfNeeded(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;->permissionRequestStateManager:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;->permissionRequestStateManagerFactory:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-interface {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel;->permissionRequestStateManager:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

    return-object p1

    :cond_0
    return-object v0
.end method
