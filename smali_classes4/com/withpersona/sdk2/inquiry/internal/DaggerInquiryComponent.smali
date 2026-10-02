.class public final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$LoadingFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$LoadingFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentFactory;,
        Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 2

    .line 401
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent-IA;)V

    return-object v0
.end method
