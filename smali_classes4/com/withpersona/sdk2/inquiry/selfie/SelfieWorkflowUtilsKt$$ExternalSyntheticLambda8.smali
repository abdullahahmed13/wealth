.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt$$ExternalSyntheticLambda8;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt$$ExternalSyntheticLambda8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt$$ExternalSyntheticLambda8;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt$$ExternalSyntheticLambda8;->f$1:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->$r8$lambda$vtT0Y38dQOHfl9xww4EnD3uPIcA(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
