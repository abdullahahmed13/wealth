.class public final Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment$Companion;
.super Ljava/lang/Object;
.source "IntegrationStepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;",
        "props",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "integration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;-><init>()V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;

    .line 33
    new-instance v1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment$IntegrationStepFragmentArgs;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment$IntegrationStepFragmentArgs;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 32
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt;->withArgs(Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;Landroid/os/Parcelable;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    return-object p1
.end method
