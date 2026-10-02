.class public final Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;
.super Ljava/lang/Object;
.source "ErrorReportingManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->inquiryServiceProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/logger/Logger;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;
    .locals 1

    .line 61
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/logger/Logger;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->inquiryServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/logger/Logger;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->get()Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    move-result-object v0

    return-object v0
.end method
