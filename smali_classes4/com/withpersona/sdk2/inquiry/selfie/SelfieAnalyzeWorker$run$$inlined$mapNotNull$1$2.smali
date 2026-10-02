.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SelfieAnalyzeWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker\n*L\n1#1,49:1\n57#2:50\n58#2:124\n66#3:51\n274#3,2:52\n67#3,63:54\n277#3,6:117\n130#3:123\n*S KotlinDebug\n*F\n+ 1 SelfieAnalyzeWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker\n*L\n66#1:52,2\n66#1:117,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    iget v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->Z$0:Z

    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$3:I

    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$2:I

    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$1:I

    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    .line 51
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    .line 54
    :try_start_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getLightCondition()Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$isLowLight(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;Lcom/withpersona/sdk2/camera/ImageLightCondition;)Z

    move-result v9

    .line 55
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getSelfiePhoto()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v10

    .line 57
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getSelfieEventLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    move-result-object v11

    .line 58
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v12

    .line 57
    invoke-virtual {v11, v12, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logSelfiePoseDetected(Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;)V

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 63
    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->to(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v5

    if-ne v0, v5, :cond_6

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getCaptureOnPoseDetected$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v0

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v8

    invoke-static {v10, v0, v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->saveSelfie(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 67
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    .line 70
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v10

    .line 67
    invoke-direct {v8, v0, v5, v10, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Z)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;

    goto :goto_1

    .line 75
    :cond_4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-direct {v0, v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;

    goto :goto_1

    .line 79
    :cond_5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    .line 82
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v8

    .line 79
    invoke-direct {v0, v6, v5, v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Z)V

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;

    :goto_1
    move-object v10, p1

    move-object v9, v1

    move-object v0, v8

    move-object v8, v10

    goto/16 :goto_5

    .line 87
    :cond_6
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    .line 88
    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 89
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v10

    invoke-static {v8, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$calculatePoseScore(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;)F

    move-result v8

    .line 90
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v10

    .line 87
    invoke-direct {v0, v5, v8, v10, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Z)V

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;

    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v12

    sget-object v13, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v12, v13, :cond_a

    .line 96
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getNumRetries$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v12, v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$setNumRetries$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;I)V

    .line 97
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getNumRetries$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)I

    move-result v12

    const/4 v13, 0x6

    if-lt v12, v13, :cond_8

    .line 98
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    .line 99
    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 101
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v8

    const/4 v10, 0x0

    .line 98
    invoke-direct {v0, v5, v10, v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Z)V

    goto/16 :goto_3

    .line 105
    :cond_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$8:Ljava/lang/Object;

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$1:I

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$2:I

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$3:I

    iput-boolean v9, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->Z$0:Z

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v8, p1

    move-object v10, v8

    move-object v9, v1

    move-object v5, v3

    move v3, v11

    :goto_2
    move v11, v3

    move-object v0, v6

    goto :goto_4

    .line 109
    :cond_a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    .line 110
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 111
    :cond_b
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$getPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v10

    invoke-static {v8, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->access$calculatePoseScore(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;)F

    move-result v8

    .line 112
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v10

    .line 109
    invoke-direct {v0, v5, v8, v10, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v8, p1

    move-object v10, v8

    move-object v9, v1

    move-object v5, v3

    :goto_4
    :try_start_2
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    .line 117
    :goto_5
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getSelfiePhoto()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 118
    invoke-static {v3}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 119
    invoke-static {v3}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 124
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$8:Ljava/lang/Object;

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_6
    return-object v2

    .line 49
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v3

    .line 117
    :goto_8
    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getSelfiePhoto()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 118
    invoke-static {v1}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 119
    invoke-static {v1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_e
    throw v0
.end method
