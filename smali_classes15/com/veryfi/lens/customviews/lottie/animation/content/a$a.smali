.class final Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/animation/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/veryfi/lens/customviews/lottie/animation/content/u;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Lcom/veryfi/lens/customviews/lottie/animation/content/u;
    .locals 0

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->b:Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    return-object p0
.end method

.method private constructor <init>(Lcom/veryfi/lens/customviews/lottie/animation/content/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->b:Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/veryfi/lens/customviews/lottie/animation/content/u;Lcom/veryfi/lens/customviews/lottie/animation/content/a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/content/u;)V

    return-void
.end method
