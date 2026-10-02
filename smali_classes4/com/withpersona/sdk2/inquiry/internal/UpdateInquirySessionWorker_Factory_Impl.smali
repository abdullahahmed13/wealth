.class public final Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "UpdateInquirySessionWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;->get(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;

    move-result-object p1

    return-object p1
.end method
