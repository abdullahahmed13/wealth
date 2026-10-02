.class public final Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;
.super Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;
.source "TensorFlowModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;",
        "()V",
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
.field public static final INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    const-string v0, "rcnv19"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
