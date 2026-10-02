.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;
.source "SelfieAnalyzeWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfieDetectionError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;",
        "error",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "poseScore",
        "",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "isDimLightConditions",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Z)V",
        "getError",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "getPoseScore",
        "()F",
        "getBrightnessInfo",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "()Z",
        "selfie_release"
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

.field private final error:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field private final isDimLightConditions:Z

.field private final poseScore:F


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Z)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->error:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 217
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->poseScore:F

    .line 218
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 219
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions:Z

    return-void
.end method


# virtual methods
.method public final getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    return-object v0
.end method

.method public final getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->error:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object v0
.end method

.method public final getPoseScore()F
    .locals 1

    .line 217
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->poseScore:F

    return v0
.end method

.method public final isDimLightConditions()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions:Z

    return v0
.end method
