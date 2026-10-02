.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda48;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda48;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda48;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda48;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->$r8$lambda$IMTRP12IFvtB6034VtzF7f99TPQ(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
