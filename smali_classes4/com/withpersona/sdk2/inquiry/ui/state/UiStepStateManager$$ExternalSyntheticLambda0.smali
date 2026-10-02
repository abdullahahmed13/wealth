.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/ui/UiState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->$r8$lambda$gouE8-z8EOOfmtdrgiWZckqXuUQ(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
