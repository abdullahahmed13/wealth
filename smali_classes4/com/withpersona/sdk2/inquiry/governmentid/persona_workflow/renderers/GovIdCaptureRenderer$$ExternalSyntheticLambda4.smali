.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda4;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda4;->f$1:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda4;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda4;->f$1:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;->$r8$lambda$lrdFvVk7WgS9PlKJKZ93urR_O8o(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
