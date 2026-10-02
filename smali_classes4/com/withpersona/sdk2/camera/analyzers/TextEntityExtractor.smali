.class public interface abstract Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;
.super Ljava/lang/Object;
.source "TextExtractionAnalyzer.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/types/ModelBackedExtractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;",
        "Lcom/withpersona/sdk2/inquiry/types/ModelBackedExtractor;",
        "performExtraction",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "inputImage",
        "Lcom/google/mlkit/vision/common/InputImage;",
        "performExtraction-YNEx5aM",
        "(Lcom/google/mlkit/vision/common/InputImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract performExtraction-YNEx5aM(Lcom/google/mlkit/vision/common/InputImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
