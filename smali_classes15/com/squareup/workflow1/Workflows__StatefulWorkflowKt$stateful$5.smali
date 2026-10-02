.class public final Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StatefulWorkflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful$default(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/squareup/workflow1/StatefulWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TPropsT;TPropsT;TStateT;TStateT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5\n*L\n1#1,281:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\n\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0003\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "StateT",
        "PropsT",
        "OutputT",
        "RenderingT",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "state",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;

    invoke-direct {v0}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;->INSTANCE:Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TPropsT;TStateT;)TStateT;"
        }
    .end annotation

    return-object p3
.end method
