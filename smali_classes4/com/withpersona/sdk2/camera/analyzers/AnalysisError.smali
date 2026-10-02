.class public abstract Lcom/withpersona/sdk2/camera/analyzers/AnalysisError;
.super Ljava/lang/RuntimeException;
.source "ComposableImageAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;,
        Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;,
        Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$NoAnalyzerError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError;",
        "Ljava/lang/RuntimeException;",
        "<init>",
        "()V",
        "NoAnalyzerError",
        "DetectorError",
        "GooglePlayError",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$NoAnalyzerError;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError;-><init>()V

    return-void
.end method
