.class public Lcom/veryfi/lens/customviews/lottie/model/content/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/content/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

.field private final e:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/veryfi/lens/customviews/lottie/model/animatable/a;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->a:Z

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    .line 7
    iput-boolean p6, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->f:Z

    return-void
.end method


# virtual methods
.method public getColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->f:Z

    return v0
.end method

.method public toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/animation/content/g;

    invoke-direct {p2, p1, p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/g;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/p;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
