.class public final Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;
.super Ljava/lang/Object;
.source "CreateInquiryWorker_Factory.java"


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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;
    .locals 1

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;

    move-result-object p1

    return-object p1
.end method
