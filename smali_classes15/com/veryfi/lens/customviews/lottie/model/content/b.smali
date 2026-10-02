.class public Lcom/veryfi/lens/customviews/lottie/model/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

.field private final c:Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/animatable/o;Lcom/veryfi/lens/customviews/lottie/model/animatable/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/o;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    .line 5
    iput-boolean p4, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->e:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    return-object v0
.end method

.method public getSize()Lcom/veryfi/lens/customviews/lottie/model/animatable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->e:Z

    return v0
.end method

.method public isReversed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/b;->d:Z

    return v0
.end method

.method public toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/animation/content/f;

    invoke-direct {p2, p1, p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/f;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/b;)V

    return-object p2
.end method
