.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda19;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda19;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda19;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda19;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda19;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda19;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->$r8$lambda$RuIx5YZ_23r6irO4tU0fqkD1WbU(Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lkotlin/Result;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method
