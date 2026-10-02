.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "InquiryActivityModule_LifecycleCoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)V

    return-object v0
.end method

.method public static lifecycleCoroutineScope(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->lifecycleCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;->lifecycleCoroutineScope(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
