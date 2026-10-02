.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

.field public final synthetic f$1:Lcom/withpersona/sdk2/camera/selfie/Pose;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$1:Lcom/withpersona/sdk2/camera/selfie/Pose;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$2:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$1:Lcom/withpersona/sdk2/camera/selfie/Pose;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$2:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;->f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->$r8$lambda$7JuKLJdVlRmtczqXzWPSJeCbRtA(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
