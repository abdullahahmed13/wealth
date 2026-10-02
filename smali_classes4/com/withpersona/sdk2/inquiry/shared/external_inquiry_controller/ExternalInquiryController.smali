.class public interface abstract Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;
.super Ljava/lang/Object;
.source "ExternalInquiryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
        "",
        "controllerRequestFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
        "getControllerRequestFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "screenStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
        "getScreenStateFlow$annotations",
        "()V",
        "getScreenStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
        "getEventFlow$annotations",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "isNavBarEnabled",
        "",
        "()Z",
        "handleBackPress",
        "getHandleBackPress",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getControllerRequestFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandleBackPress()Z
.end method

.method public abstract getScreenStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNavBarEnabled()Z
.end method
