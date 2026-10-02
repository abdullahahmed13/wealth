.class public interface abstract Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
.super Ljava/lang/Object;
.source "WorkflowInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/WorkflowInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderContextInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004JH\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00082$\u0010\t\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0083\u0002\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u0005\u0010\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000c0\u00102\u0006\u0010\u0011\u001a\u0002H\r2\u0006\u0010\u0012\u001a\u00020\u00132$\u0010\u0014\u001a \u0012\u0004\u0012\u0002H\u000e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\n2\u0091\u0001\u0010\t\u001a\u008c\u0001\u0012%\u0012#\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000c0\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0012\u00121\u0012/\u0012\u0004\u0012\u0002H\u000e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\n\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u0002H\u000c0\u0015H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0084\u0001\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u001a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n2L\u0010\t\u001aH\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0012\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00060\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "P",
        "S",
        "O",
        "",
        "onActionSent",
        "",
        "action",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "proceed",
        "Lkotlin/Function1;",
        "onRenderChild",
        "CR",
        "CP",
        "CO",
        "child",
        "Lcom/squareup/workflow1/Workflow;",
        "childProps",
        "key",
        "",
        "handler",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "onRunningSideEffect",
        "sideEffect",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "wf1-workflow-runtime"
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
.method public abstract onActionSent(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRenderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CP:",
            "Ljava/lang/Object;",
            "CO:",
            "Ljava/lang/Object;",
            "CR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;TCP;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;-TCP;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;+TCR;>;)TCR;"
        }
    .end annotation
.end method

.method public abstract onRunningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
