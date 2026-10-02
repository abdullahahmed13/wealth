.class final synthetic Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt$identifier$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WorkflowIdentifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt;->getIdentifier(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/squareup/workflow1/ImpostorWorkflow;

    const-string v5, "describeRealIdentifier()Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "describeRealIdentifier"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt$identifier$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt$identifier$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/workflow1/ImpostorWorkflow;

    invoke-interface {v0}, Lcom/squareup/workflow1/ImpostorWorkflow;->describeRealIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
