.class public interface abstract Lcom/squareup/workflow1/BaseRenderContext;
.super Ljava/lang/Object;
.source "BaseRenderContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "StateT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00002\u00020\u0004JM\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2-\u0010\u000f\u001a)\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0002\u0008\u0012H\u0016Jq\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u000c0\u0013\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u00152\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b29\u0010\u000f\u001a5\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0002\u0008\u0012H\u0016J\u0083\u0001\u0010\n\u001a\u001a\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u00020\u000c0\u0016\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u00172\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2?\u0010\u000f\u001a;\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u0012H\u0016J\u0095\u0001\u0010\n\u001a \u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u00192\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2E\u0010\u000f\u001aA\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u00020\u000c0\u001a\u00a2\u0006\u0002\u0008\u0012H\u0016J\u00a7\u0001\u0010\n\u001a&\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u000c0\u001a\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2K\u0010\u000f\u001aG\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u000c0\u001c\u00a2\u0006\u0002\u0008\u0012H\u0016J\u00b9\u0001\u0010\n\u001a,\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u00020\u000c0\u001c\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2Q\u0010\u000f\u001aM\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u00020\u000c0\u001e\u00a2\u0006\u0002\u0008\u0012H\u0016J\u00cb\u0001\u0010\n\u001a2\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u00020\u000c0\u001e\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2W\u0010\u000f\u001aS\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u00020\u000c0 \u00a2\u0006\u0002\u0008\u0012H\u0016J\u00dd\u0001\u0010\n\u001a8\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\u000c0 \"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f\"\u0004\u0008\n\u0010!2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2]\u0010\u000f\u001aY\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\u000c0\"\u00a2\u0006\u0002\u0008\u0012H\u0016J\u00ef\u0001\u0010\n\u001a>\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u000c0\"\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f\"\u0004\u0008\n\u0010!\"\u0004\u0008\u000b\u0010#2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2c\u0010\u000f\u001a_\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u000c0$\u00a2\u0006\u0002\u0008\u0012H\u0016J\u0081\u0002\u0010\n\u001aD\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\u000c0$\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f\"\u0004\u0008\n\u0010!\"\u0004\u0008\u000b\u0010#\"\u0004\u0008\u000c\u0010%2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2i\u0010\u000f\u001ae\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0002\u0008\u0012H\u0016J_\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020\u000c0\u0010\"\u0004\u0008\u0003\u0010\'2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b23\u0010\u000f\u001a/\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0008\u0012H\u0016Jq\u0010(\u001a\u0002H)\"\u0004\u0008\u0003\u0010*\"\u0004\u0008\u0004\u0010+\"\u0004\u0008\u0005\u0010)2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H)0-2\u0006\u0010.\u001a\u0002H*2\u0008\u0008\u0002\u0010/\u001a\u00020\u000e2$\u00100\u001a \u0012\u0004\u0012\u0002H+\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00070\u0010H&\u00a2\u0006\u0002\u00101JA\u00102\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000e2\'\u00103\u001a#\u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c05\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0013\u00a2\u0006\u0002\u0008\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106R*\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "PropsT",
        "StateT",
        "OutputT",
        "",
        "actionSink",
        "Lcom/squareup/workflow1/Sink;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "getActionSink",
        "()Lcom/squareup/workflow1/Sink;",
        "eventHandler",
        "Lkotlin/Function0;",
        "",
        "name",
        "",
        "update",
        "Lkotlin/Function1;",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/Function2;",
        "E1",
        "E2",
        "Lkotlin/Function3;",
        "E3",
        "Lkotlin/Function4;",
        "E4",
        "Lkotlin/Function5;",
        "E5",
        "Lkotlin/Function6;",
        "E6",
        "Lkotlin/Function7;",
        "E7",
        "Lkotlin/Function8;",
        "E8",
        "Lkotlin/Function9;",
        "E9",
        "Lkotlin/Function10;",
        "E10",
        "Lkotlin/Function11;",
        "EventT",
        "renderChild",
        "ChildRenderingT",
        "ChildPropsT",
        "ChildOutputT",
        "child",
        "Lcom/squareup/workflow1/Workflow;",
        "props",
        "key",
        "handler",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "runningSideEffect",
        "sideEffect",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "wf1-workflow-core"
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
.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)Lkotlin/jvm/functions/Function10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            "E9:",
            "Ljava/lang/Object;",
            "E10:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function11<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;-TE10;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function10<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;TE10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TEventT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TEventT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TE1;TE2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TE1;TE2;TE3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TE1;TE2;TE3;TE4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TE1;TE2;TE3;TE4;TE5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TE1;TE2;TE3;TE4;TE5;TE6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function7<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function8<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            "E9:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function9<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionSink()Lcom/squareup/workflow1/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/Sink<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;"
        }
    .end annotation
.end method

.method public abstract renderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildPropsT:",
            "Ljava/lang/Object;",
            "ChildOutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)TChildRenderingT;"
        }
    .end annotation
.end method

.method public abstract runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
