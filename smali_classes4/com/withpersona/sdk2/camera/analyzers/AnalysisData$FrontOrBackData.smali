.class public final Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;
.super Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;
.source "ComposableImageAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrontOrBackData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "side",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
        "frontOrBackData",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;)V",
        "getSide",
        "()Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
        "getFrontOrBackData",
        "()Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
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
.field private final frontOrBackData:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;

.field private final side:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;)V
    .locals 1

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontOrBackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;->side:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;->frontOrBackData:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;

    return-void
.end method


# virtual methods
.method public final getFrontOrBackData()Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;->frontOrBackData:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;

    return-object v0
.end method

.method public final getSide()Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;->side:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    return-object v0
.end method
