.class Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/layer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)F
    .locals 0

    iget p0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->b:F

    return p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/veryfi/lens/customviews/lottie/model/layer/h-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->b:F

    return-void
.end method
