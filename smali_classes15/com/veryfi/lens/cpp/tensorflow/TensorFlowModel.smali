.class public abstract Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;
.super Ljava/lang/Object;
.source "TensorFlowModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0018\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/veryfi/lens/cpp/tensorflow/Blur;",
        "Lcom/veryfi/lens/cpp/tensorflow/Check;",
        "Lcom/veryfi/lens/cpp/tensorflow/CheckFast;",
        "Lcom/veryfi/lens/cpp/tensorflow/Crop;",
        "Lcom/veryfi/lens/cpp/tensorflow/CropCard;",
        "Lcom/veryfi/lens/cpp/tensorflow/CropCardFast;",
        "Lcom/veryfi/lens/cpp/tensorflow/CropCardHalf;",
        "Lcom/veryfi/lens/cpp/tensorflow/CropFast;",
        "Lcom/veryfi/lens/cpp/tensorflow/DetectCheckSide;",
        "Lcom/veryfi/lens/cpp/tensorflow/LcdCardDetector;",
        "Lcom/veryfi/lens/cpp/tensorflow/LcdDetector;",
        "Lcom/veryfi/lens/cpp/tensorflow/OCRCaps;",
        "Lcom/veryfi/lens/cpp/tensorflow/OCRStrips;",
        "Lcom/veryfi/lens/cpp/tensorflow/ObjectDetector;",
        "Lcom/veryfi/lens/cpp/tensorflow/ReadCardDateCVV;",
        "Lcom/veryfi/lens/cpp/tensorflow/ReadCardFields;",
        "Lcom/veryfi/lens/cpp/tensorflow/ReadCardName;",
        "Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;",
        "Lcom/veryfi/lens/cpp/tensorflow/ReadWordCaps;",
        "Lcom/veryfi/lens/cpp/tensorflow/ReadWordStrips;",
        "Lcom/veryfi/lens/cpp/tensorflow/Screenshot;",
        "Lcom/veryfi/lens/cpp/tensorflow/SimpleOCR;",
        "Lcom/veryfi/lens/cpp/tensorflow/Stitch;",
        "Lcom/veryfi/lens/cpp/tensorflow/Tongrams;",
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


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;->name:Ljava/lang/String;

    return-object v0
.end method
