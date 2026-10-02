.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

.field public final synthetic f$1:Lcom/withpersona/sdk2/camera/selfie/Pose;

.field public final synthetic f$2:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field public final synthetic f$4:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$1:Lcom/withpersona/sdk2/camera/selfie/Pose;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$2:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$4:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$1:Lcom/withpersona/sdk2/camera/selfie/Pose;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$2:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;->f$4:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->$r8$lambda$p4lGOuO6OMNcBgUQPj727NyVg2E(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
