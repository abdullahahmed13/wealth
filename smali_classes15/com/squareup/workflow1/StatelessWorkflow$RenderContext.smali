.class public final Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;
.super Ljava/lang/Object;
.source "StatelessWorkflow.kt"

# interfaces
.implements Lcom/squareup/workflow1/BaseRenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/StatelessWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RenderContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0001B\u001f\u0008\u0000\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0002\u0010\u0004JN\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2-\u0010\u000f\u001a)\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001Jr\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u000c0\u0013\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u00152\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b29\u0010\u000f\u001a5\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u0084\u0001\u0010\n\u001a\u001a\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u00020\u000c0\u0016\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u00172\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2?\u0010\u000f\u001a;\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u0096\u0001\u0010\n\u001a \u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u00192\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2E\u0010\u000f\u001aA\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u00020\u000c0\u001a\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u00a8\u0001\u0010\n\u001a&\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u000c0\u001a\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2K\u0010\u000f\u001aG\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u000c0\u001c\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u00ba\u0001\u0010\n\u001a,\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u00020\u000c0\u001c\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2Q\u0010\u000f\u001aM\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u00020\u000c0\u001e\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u00cc\u0001\u0010\n\u001a2\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u00020\u000c0\u001e\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2W\u0010\u000f\u001aS\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u00020\u000c0 \u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u00de\u0001\u0010\n\u001a8\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\u000c0 \"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f\"\u0004\u0008\n\u0010!2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2]\u0010\u000f\u001aY\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\u000c0\"\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u00f0\u0001\u0010\n\u001a>\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u000c0\"\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f\"\u0004\u0008\n\u0010!\"\u0004\u0008\u000b\u0010#2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2c\u0010\u000f\u001a_\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u000c0$\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J\u0082\u0002\u0010\n\u001aD\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\u000c0$\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\t\u0010\u001f\"\u0004\u0008\n\u0010!\"\u0004\u0008\u000b\u0010#\"\u0004\u0008\u000c\u0010%2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2i\u0010\u000f\u001ae\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001J`\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020\u000c0\u0010\"\u0004\u0008\u0003\u0010\'2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b23\u0010\u000f\u001a/\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001Jr\u0010(\u001a\u0002H)\"\u0004\u0008\u0003\u0010*\"\u0004\u0008\u0004\u0010+\"\u0004\u0008\u0005\u0010)2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H)0-2\u0006\u0010.\u001a\u0002H*2\u0008\u0008\u0002\u0010/\u001a\u00020\u000e2$\u00100\u001a \u0012\u0004\u0012\u0002H+\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u00070\u0010H\u0096\u0001\u00a2\u0006\u0002\u00101JB\u00102\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000e2\'\u00103\u001a#\u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c05\u0012\u0006\u0012\u0004\u0018\u0001060\u0013\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107R*\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u00070\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "",
        "baseContext",
        "(Lcom/squareup/workflow1/StatelessWorkflow;Lcom/squareup/workflow1/BaseRenderContext;)V",
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
        "",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

.field final synthetic this$0:Lcom/squareup/workflow1/StatelessWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "TPropsT;TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/StatelessWorkflow;Lcom/squareup/workflow1/BaseRenderContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;*-TOutputT;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->this$0:Lcom/squareup/workflow1/StatelessWorkflow;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    return-void
.end method


# virtual methods
.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)Lkotlin/jvm/functions/Function10;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;-TE10;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function10<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;TE10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)Lkotlin/jvm/functions/Function10;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TEventT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TEventT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TE1;TE2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TE1;TE2;TE3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function4;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;-TE4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TE1;TE2;TE3;TE4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function5;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;-TE4;-TE5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TE1;TE2;TE3;TE4;TE5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function5;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function6;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TE1;TE2;TE3;TE4;TE5;TE6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function6;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function7<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)Lkotlin/jvm/functions/Function8;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function8<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)Lkotlin/jvm/functions/Function8;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction$Updater;",
            "-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function9<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;

    move-result-object p1

    return-object p1
.end method

.method public getActionSink()Lcom/squareup/workflow1/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/Sink<",
            "Lcom/squareup/workflow1/WorkflowAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v0

    return-object v0
.end method

.method public renderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/squareup/workflow1/WorkflowAction;",
            ">;)TChildRenderingT;"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/BaseRenderContext;->renderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;->$$delegate_0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
