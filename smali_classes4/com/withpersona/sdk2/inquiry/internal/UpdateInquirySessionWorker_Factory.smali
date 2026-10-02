.class public final Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;
.super Ljava/lang/Object;
.source "UpdateInquirySessionWorker_Factory.java"


# instance fields
.field private final inquiryApiHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;
    .locals 1

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    invoke-static {p1, p2, p3, v0}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;

    move-result-object p1

    return-object p1
.end method
