.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragmentModule_ContributeGovernmentIdStepFragment$GovernmentIdStepFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GovernmentIdStepFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentFactory;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragmentModule_ContributeGovernmentIdStepFragment$GovernmentIdStepFragmentSubcomponent;
    .locals 2

    .line 629
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentFactory;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 619
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentFactory;->create(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragmentModule_ContributeGovernmentIdStepFragment$GovernmentIdStepFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
