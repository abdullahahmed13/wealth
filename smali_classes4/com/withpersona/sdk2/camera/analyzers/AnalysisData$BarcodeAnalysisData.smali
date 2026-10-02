.class public final Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;
.super Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;
.source "ComposableImageAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarcodeAnalysisData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "extractedBarcode",
        "Lcom/withpersona/sdk2/camera/BarcodeInfo;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/BarcodeInfo;)V",
        "getExtractedBarcode",
        "()Lcom/withpersona/sdk2/camera/BarcodeInfo;",
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
.field private final extractedBarcode:Lcom/withpersona/sdk2/camera/BarcodeInfo;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/BarcodeInfo;)V
    .locals 1

    const-string v0, "extractedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;->extractedBarcode:Lcom/withpersona/sdk2/camera/BarcodeInfo;

    return-void
.end method


# virtual methods
.method public final getExtractedBarcode()Lcom/withpersona/sdk2/camera/BarcodeInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;->extractedBarcode:Lcom/withpersona/sdk2/camera/BarcodeInfo;

    return-object v0
.end method
