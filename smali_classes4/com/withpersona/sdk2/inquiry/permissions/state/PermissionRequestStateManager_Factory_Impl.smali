.class public final Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;
.super Ljava/lang/Object;
.source "PermissionRequestStateManager_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;->get(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;

    move-result-object p1

    return-object p1
.end method
