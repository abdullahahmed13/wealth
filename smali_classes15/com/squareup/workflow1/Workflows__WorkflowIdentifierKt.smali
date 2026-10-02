.class final synthetic Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt;
.super Ljava/lang/Object;
.source "WorkflowIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowIdentifier.kt\ncom/squareup/workflow1/Workflows__WorkflowIdentifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r\"!\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"/\u0010\u0005\u001a\u00020\u0001*\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00068F\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "identifier",
        "Lcom/squareup/workflow1/WorkflowIdentifier;",
        "Lcom/squareup/workflow1/Workflow;",
        "getIdentifier",
        "(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;",
        "workflowIdentifier",
        "Lkotlin/reflect/KClass;",
        "getWorkflowIdentifier$annotations",
        "(Lkotlin/reflect/KClass;)V",
        "getWorkflowIdentifier",
        "(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/WorkflowIdentifier;",
        "unsnapshottableIdentifier",
        "type",
        "Lkotlin/reflect/KType;",
        "wf1-workflow-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "com/squareup/workflow1/Workflows"
.end annotation


# direct methods
.method public static final getIdentifier(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Workflow<",
            "***>;)",
            "Lcom/squareup/workflow1/WorkflowIdentifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p0, Lcom/squareup/workflow1/ImpostorWorkflow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/ImpostorWorkflow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 161
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KAnnotatedElement;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {v0}, Lcom/squareup/workflow1/ImpostorWorkflow;->getRealIdentifier()Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 163
    :cond_2
    new-instance v1, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt$identifier$1$1;

    invoke-direct {v1, v0}, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt$identifier$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    new-instance v0, Lcom/squareup/workflow1/WorkflowIdentifier;

    invoke-direct {v0, p0, v2, v1}, Lcom/squareup/workflow1/WorkflowIdentifier;-><init>(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final getWorkflowIdentifier(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/squareup/workflow1/Workflow<",
            "***>;>;)",
            "Lcom/squareup/workflow1/WorkflowIdentifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-class v0, Lcom/squareup/workflow1/ImpostorWorkflow;

    .line 190
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v1, Lcom/squareup/workflow1/WorkflowIdentifier;

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/KAnnotatedElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/workflow1/WorkflowIdentifier;-><init>(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 191
    :cond_0
    const-string v0, "Cannot create WorkflowIdentifier from a KClass of ImpostorWorkflow: "

    .line 192
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getWorkflowIdentifier$annotations(Lkotlin/reflect/KClass;)V
    .locals 0

    return-void
.end method

.method public static final unsnapshottableIdentifier(Lkotlin/reflect/KType;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 7

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/squareup/workflow1/WorkflowIdentifier;

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/KAnnotatedElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/workflow1/WorkflowIdentifier;-><init>(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
