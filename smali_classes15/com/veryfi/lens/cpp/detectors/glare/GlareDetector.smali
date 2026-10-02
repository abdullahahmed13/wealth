.class public final Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;
.super Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;
.source "GlareDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;",
        "()V",
        "glareDetectionCpp",
        "",
        "matAddress",
        "",
        "Companion",
        "veryficpp_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;

.field private static final GLARE_THRESHOLD_LEVEL:I = 0x50

.field private static final TAG:Ljava/lang/String; = "GlareDetector"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;-><init>()V

    return-void
.end method

.method public static final synthetic access$glareDetectionCpp(Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;J)D
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;->glareDetectionCpp(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private final native glareDetectionCpp(J)D
.end method
