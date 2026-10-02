.class public Lcom/veryfi/lens/customviews/lottie/parser/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/parser/n0;


# static fields
.field public static final a:Lcom/veryfi/lens/customviews/lottie/parser/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/a0;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/a0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/a0;->a:Lcom/veryfi/lens/customviews/lottie/parser/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/a0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
