.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;->f$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;->f$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->$r8$lambda$mgZk9_0s1nFptzezMmhMbs-X5m0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
