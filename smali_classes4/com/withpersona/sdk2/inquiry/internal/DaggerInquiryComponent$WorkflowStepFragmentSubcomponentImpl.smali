.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragmentModule_WorkflowStepFragment$WorkflowStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WorkflowStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field private final workflowStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V
    .locals 0

    .line 1485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;->workflowStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;

    .line 1486
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    return-void
.end method

.method private injectWorkflowStepFragment(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1498
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->viewRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->injectViewRegistry(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;Lcom/squareup/workflow1/ui/ViewRegistry;)V

    .line 1499
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V
    .locals 0

    .line 1493
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;->injectWorkflowStepFragment(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1479
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;->inject(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V

    return-void
.end method
