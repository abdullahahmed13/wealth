.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;->f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;->f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->$r8$lambda$0RM-QAyeRLKxkxvgqTsUH6dG-Vo(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
