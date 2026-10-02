.class public final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;
.super Ljava/lang/Object;
.source "SelfieCaptureViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;",
        "",
        "minFaceRatio",
        "",
        "maxFaceRatio",
        "<init>",
        "(DD)V",
        "getMinFaceRatio",
        "()D",
        "getMaxFaceRatio",
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
.field private final maxFaceRatio:D

.field private final minFaceRatio:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;->minFaceRatio:D

    .line 97
    iput-wide p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;->maxFaceRatio:D

    return-void
.end method


# virtual methods
.method public final getMaxFaceRatio()D
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;->maxFaceRatio:D

    return-wide v0
.end method

.method public final getMinFaceRatio()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;->minFaceRatio:D

    return-wide v0
.end method
