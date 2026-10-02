.class public final Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;
.super Ljava/lang/Object;
.source "ExchangeOneTimeCodeWorker_Factory.java"


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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker;
    .locals 1

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;->newInstance(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker;

    move-result-object p1

    return-object p1
.end method
