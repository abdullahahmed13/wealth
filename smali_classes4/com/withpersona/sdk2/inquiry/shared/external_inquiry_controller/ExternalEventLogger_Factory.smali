.class public final Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;
.super Ljava/lang/Object;
.source "ExternalEventLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
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

.field private final externalInquiryControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;
    .locals 1

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;-><init>(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;->get()Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    move-result-object v0

    return-object v0
.end method
