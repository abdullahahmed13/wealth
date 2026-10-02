.class public final Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;
.super Ljava/lang/Object;
.source "SelfieFrameInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        "",
        "selfiePhoto",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;",
        "error",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "facesInFrame",
        "",
        "isFaceTooClose",
        "",
        "isFaceTooFar",
        "isFaceCentered",
        "faceAngleY",
        "",
        "faceAngleX",
        "faceAngleZ",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "detectedPose",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "lightCondition",
        "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieError;IZZZFFFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V",
        "getSelfiePhoto",
        "()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;",
        "getError",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "getFacesInFrame",
        "()I",
        "()Z",
        "getFaceAngleY",
        "()F",
        "getFaceAngleX",
        "getFaceAngleZ",
        "getBrightnessInfo",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "getDetectedPose",
        "()Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "getLightCondition",
        "()Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

.field private final detectedPose:Lcom/withpersona/sdk2/camera/selfie/Pose;

.field private final error:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field private final faceAngleX:F

.field private final faceAngleY:F

.field private final faceAngleZ:F

.field private final facesInFrame:I

.field private final isFaceCentered:Z

.field private final isFaceTooClose:Z

.field private final isFaceTooFar:Z

.field private final lightCondition:Lcom/withpersona/sdk2/camera/ImageLightCondition;

.field private final selfiePhoto:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieError;IZZZFFFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->selfiePhoto:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->error:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 9
    iput p3, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->facesInFrame:I

    .line 10
    iput-boolean p4, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooClose:Z

    .line 11
    iput-boolean p5, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooFar:Z

    .line 12
    iput-boolean p6, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceCentered:Z

    .line 20
    iput p7, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->faceAngleY:F

    .line 28
    iput p8, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->faceAngleX:F

    .line 30
    iput p9, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->faceAngleZ:F

    .line 32
    iput-object p10, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 33
    iput-object p11, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->detectedPose:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 34
    iput-object p12, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->lightCondition:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    return-void
.end method


# virtual methods
.method public final getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    return-object v0
.end method

.method public final getDetectedPose()Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->detectedPose:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object v0
.end method

.method public final getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->error:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object v0
.end method

.method public final getFaceAngleX()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->faceAngleX:F

    return v0
.end method

.method public final getFaceAngleY()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->faceAngleY:F

    return v0
.end method

.method public final getFaceAngleZ()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->faceAngleZ:F

    return v0
.end method

.method public final getFacesInFrame()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->facesInFrame:I

    return v0
.end method

.method public final getLightCondition()Lcom/withpersona/sdk2/camera/ImageLightCondition;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->lightCondition:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    return-object v0
.end method

.method public final getSelfiePhoto()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->selfiePhoto:Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object v0
.end method

.method public final isFaceCentered()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceCentered:Z

    return v0
.end method

.method public final isFaceTooClose()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooClose:Z

    return v0
.end method

.method public final isFaceTooFar()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooFar:Z

    return v0
.end method
