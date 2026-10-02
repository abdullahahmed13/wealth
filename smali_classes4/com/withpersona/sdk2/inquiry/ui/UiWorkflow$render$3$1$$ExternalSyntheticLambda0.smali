.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$r8$lambda$FYMv3DctpUNBShinZLiJGnH2yAo(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
