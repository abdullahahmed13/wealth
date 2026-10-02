.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentFactory;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InquiryWorkflowComponentFactory"
.end annotation


# instance fields
.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentFactory;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent;
    .locals 2

    .line 615
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentFactory;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    return-object v0
.end method
