.class public interface abstract Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;
.super Ljava/lang/Object;
.source "InlineInquiryScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;",
        "",
        "screenStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
        "getScreenStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventFlow",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
        "getEventFlow",
        "goBack",
        "",
        "cancelInquiry",
        "force",
        "",
        "inquiry-dynamic-feature_release"
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
.method public abstract cancelInquiry(Z)V
.end method

.method public abstract getEventFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goBack()V
.end method
