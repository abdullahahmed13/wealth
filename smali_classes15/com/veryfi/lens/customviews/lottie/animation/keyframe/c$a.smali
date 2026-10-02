.class Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c$a;
.super Lcom/veryfi/lens/customviews/lottie/value/c;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setOpacityCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/veryfi/lens/customviews/lottie/value/c;

.field final synthetic e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c$a;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c$a;->d:Lcom/veryfi/lens/customviews/lottie/value/c;

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/value/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/b;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c$a;->d:Lcom/veryfi/lens/customviews/lottie/value/c;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c$a;->getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
