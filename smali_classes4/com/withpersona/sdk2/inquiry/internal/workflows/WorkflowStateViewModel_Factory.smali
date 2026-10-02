.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;
.super Ljava/lang/Object;
.source "WorkflowStateViewModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;
    .locals 1

    .line 31
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;
    .locals 1

    .line 35
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;

    move-result-object p1

    return-object p1
.end method
