.class public Lcom/veryfi/lens/customviews/lottie/model/content/n;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/animatable/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/n;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    return-void
.end method


# virtual methods
.method public getCornerRadius()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/n;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/animation/content/q;

    invoke-direct {p2, p1, p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/n;)V

    return-object p2
.end method
