.class public final Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;
.super Ljava/lang/Object;
.source "GlareDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;",
        "",
        "()V",
        "GLARE_THRESHOLD_LEVEL",
        "",
        "TAG",
        "",
        "hasGlare",
        "",
        "mat",
        "Lorg/opencv/core/Mat;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasGlare(Lorg/opencv/core/Mat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;

    invoke-direct {v1}, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;-><init>()V

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3}, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;->access$glareDetectionCpp(Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;J)D

    move-result-wide v1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "GlareDetector glareLevel: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/cpp/ExportLogsCpp;->appendLog(Ljava/lang/String;)V

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
