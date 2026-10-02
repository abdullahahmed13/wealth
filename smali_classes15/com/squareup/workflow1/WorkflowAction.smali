.class public abstract Lcom/squareup/workflow1/WorkflowAction;
.super Ljava/lang/Object;
.source "WorkflowAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/WorkflowAction$Updater;,
        Lcom/squareup/workflow1/WorkflowAction$Companion;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \t*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u00020\u0004:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u0007*\u00180\u0008R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkflowAction;",
        "PropsT",
        "StateT",
        "OutputT",
        "",
        "()V",
        "apply",
        "",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Companion",
        "Updater",
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


# static fields
.field public static final Companion:Lcom/squareup/workflow1/WorkflowAction$Companion;

.field private static final NO_ACTION:Lcom/squareup/workflow1/WorkflowAction$Companion$NO_ACTION$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/WorkflowAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/WorkflowAction;->Companion:Lcom/squareup/workflow1/WorkflowAction$Companion;

    .line 52
    new-instance v0, Lcom/squareup/workflow1/WorkflowAction$Companion$NO_ACTION$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/WorkflowAction$Companion$NO_ACTION$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/WorkflowAction;->NO_ACTION:Lcom/squareup/workflow1/WorkflowAction$Companion$NO_ACTION$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNO_ACTION$cp()Lcom/squareup/workflow1/WorkflowAction$Companion$NO_ACTION$1;
    .locals 1

    .line 11
    sget-object v0, Lcom/squareup/workflow1/WorkflowAction;->NO_ACTION:Lcom/squareup/workflow1/WorkflowAction$Companion$NO_ACTION$1;

    return-object v0
.end method


# virtual methods
.method public abstract apply(Lcom/squareup/workflow1/WorkflowAction$Updater;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;)V"
        }
    .end annotation
.end method
