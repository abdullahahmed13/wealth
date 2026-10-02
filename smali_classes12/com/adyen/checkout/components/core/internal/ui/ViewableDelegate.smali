.class public interface abstract Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;
.super Ljava/lang/Object;
.source "ViewableDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputDataT::",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;",
        "OutputDataT",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "outputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOutputDataFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutputDataT;"
        }
    .end annotation
.end method

.method public abstract getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TOutputDataT;>;"
        }
    .end annotation
.end method
