.class public final Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "UiStepViewModel_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;->get(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    move-result-object p1

    return-object p1
.end method
