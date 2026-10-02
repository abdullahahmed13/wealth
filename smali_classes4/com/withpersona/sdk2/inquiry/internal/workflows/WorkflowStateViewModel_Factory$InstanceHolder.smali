.class final Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "WorkflowStateViewModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
