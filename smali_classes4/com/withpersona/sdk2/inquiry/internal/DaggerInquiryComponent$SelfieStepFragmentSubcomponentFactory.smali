.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_SelfieStepFragment$SelfieStepFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelfieStepFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentFactory;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_SelfieStepFragment$SelfieStepFragmentSubcomponent;
    .locals 2

    .line 659
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentFactory;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 649
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentFactory;->create(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_SelfieStepFragment$SelfieStepFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
