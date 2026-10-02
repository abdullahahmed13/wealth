.class public final Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;
.super Ljava/lang/Object;
.source "SelfieStepStateManagerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfieStepStateManagerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieStepStateManagerUtils.kt\ncom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1869#2,2:145\n774#2:147\n865#2,2:148\n*S KotlinDebug\n*F\n+ 1 SelfieStepStateManagerUtils.kt\ncom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt\n*L\n74#1:145,2\n115#1:147\n115#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u001a\n\u0010\r\u001a\u00020\u0006*\u00020\u0001\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0001\u001aL\u0010\u0010\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "createBackState",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "addCurrentState",
        "",
        "handlePermissionChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "renderContext",
        "renderProps",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "useVideoCapture",
        "deleteAllSelfies",
        "toSelfiePage",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;",
        "reviewStateIfNeeded",
        "poseConfigs",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "selfies",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "webRtcObjectId",
        "",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "startSelfieTimestamp",
        "",
        "backState",
        "selfie_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;Z)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic createBackState$default(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 75
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderProps"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 39
    new-array v4, v2, [Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    sget-object v5, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 40
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isMicPresent(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    sget-object v3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->getMissingPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-nez v3, :cond_2

    :goto_0
    return-void

    .line 53
    :cond_2
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz v4, :cond_3

    .line 55
    move-object v7, v3

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 56
    sget-object v3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    .line 57
    sget-object v3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 55
    invoke-static/range {v7 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 54
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 62
    :cond_3
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 65
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    .line 66
    invoke-static {v1, v6}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 64
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method public static final reviewStateIfNeeded(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "J",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;"
        }
    .end annotation

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "poseConfigs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selfies"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraProperties"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 116
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v8, :cond_1

    .line 117
    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->getPoseConfig(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAllowReview()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 148
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 122
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 124
    const-string v5, "Required value was null."

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    .line 132
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    .line 141
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 135
    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSelfiePage(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$Prompt;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object p0

    .line 82
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$LeadInAnimation;

    .line 84
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->getPathName(Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_1
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$LeadInAnimation;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object v0

    .line 86
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$TakePhoto;

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$TakePhoto;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object p0

    .line 87
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    if-eqz v0, :cond_4

    .line 88
    new-instance p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$LeadInAnimation;

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$LeadInAnimation;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object p0

    .line 89
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    if-eqz v0, :cond_6

    .line 90
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$TakePhoto;

    .line 91
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->getPathName(Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_5
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$TakePhoto;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object v0

    .line 93
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    if-eqz v0, :cond_7

    .line 94
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->toSelfiePage(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    move-result-object p0

    return-object p0

    .line 95
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-nez v0, :cond_c

    .line 96
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    if-nez v0, :cond_c

    .line 97
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 100
    :cond_8
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v0, :cond_9

    .line 101
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$CheckUpload;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$CheckUpload;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object p0

    .line 102
    :cond_9
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz v0, :cond_a

    .line 103
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$Pending;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$Pending;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object p0

    .line 104
    :cond_a
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$TakePhoto;

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$TakePhoto;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object p0

    .line 80
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_c
    :goto_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$FinalizeVideo;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage$FinalizeVideo;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    return-object p0
.end method
