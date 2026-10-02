.class public interface abstract Lcom/squareup/workflow1/ui/TextController;
.super Ljava/lang/Object;
.source "TextController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/TextController;",
        "",
        "onTextChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getOnTextChanged",
        "()Lkotlinx/coroutines/flow/Flow;",
        "textValue",
        "getTextValue",
        "()Ljava/lang/String;",
        "setTextValue",
        "(Ljava/lang/String;)V",
        "wf1-core-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getOnTextChanged()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextValue()Ljava/lang/String;
.end method

.method public abstract setTextValue(Ljava/lang/String;)V
.end method
