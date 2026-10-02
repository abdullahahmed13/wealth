.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$WhenMappings;
.super Ljava/lang/Object;
.source "SubmitVerificationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/withpersona/sdk2/camera/selfie/Pose;->values()[Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Up:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Down:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->values()[Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v2, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
