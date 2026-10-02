.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;
.super Ljava/lang/Object;
.source "InquiryFragment.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->createInquiryComponentIfNeeded(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
        "controllerRequestFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
        "getControllerRequestFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "screenStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
        "getScreenStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "isNavBarEnabled",
        "",
        "()Z",
        "handleBackPress",
        "getHandleBackPress",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controllerRequestFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final handleBackPress:Z

.field private final isNavBarEnabled:Z

.field private final screenStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->access$getViewModel(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getControllerRequestFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->controllerRequestFlow:Lkotlinx/coroutines/flow/Flow;

    .line 457
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->access$getViewModel(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getScreenStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->screenStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->access$getViewModel(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getEventFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 459
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->access$getArgs(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->isNavBarEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->isNavBarEnabled:Z

    .line 460
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->access$getArgs(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getHandleBackPress()Z

    move-result p1

    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->handleBackPress:Z

    return-void
.end method


# virtual methods
.method public getControllerRequestFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->controllerRequestFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getEventFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public getHandleBackPress()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->handleBackPress:Z

    return v0
.end method

.method public getScreenStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->screenStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public isNavBarEnabled()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;->isNavBarEnabled:Z

    return v0
.end method
