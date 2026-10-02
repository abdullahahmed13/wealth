.class public final Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRenderContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TPropsT;TStateT;+TOutputT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1\n*L\n1#1,309:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0010\u0008\u0000\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0006\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0003\u0010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "PropsT",
        "StateT",
        "OutputT",
        "W",
        "Lcom/squareup/workflow1/Worker;",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1;->INSTANCE:Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Void;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Worker<Nothing> emitted "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$runningWorker$1;->invoke(Ljava/lang/Void;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method
