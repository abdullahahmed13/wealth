.class public Lcom/veryfi/lens/customviews/lottie/parser/r;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/parser/n0;


# static fields
.field public static final a:Lcom/veryfi/lens/customviews/lottie/parser/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/r;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/r;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/r;->a:Lcom/veryfi/lens/customviews/lottie/parser/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/parser/s;->b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/r;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
