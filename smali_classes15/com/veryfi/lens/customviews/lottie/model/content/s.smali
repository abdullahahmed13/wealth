.class public Lcom/veryfi/lens/customviews/lottie/model/content/s;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/model/content/s$b;,
        Lcom/veryfi/lens/customviews/lottie/model/content/s$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final c:Ljava/util/List;

.field private final d:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

.field private final e:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

.field private final f:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final g:Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

.field private final h:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/a;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/content/s$b;Lcom/veryfi/lens/customviews/lottie/model/content/s$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/b;",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/b;",
            ">;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/a;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/d;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/b;",
            "Lcom/veryfi/lens/customviews/lottie/model/content/s$b;",
            "Lcom/veryfi/lens/customviews/lottie/model/content/s$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    .line 7
    iput-object p6, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->f:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 8
    iput-object p7, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->g:Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

    .line 9
    iput-object p8, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->h:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    .line 10
    iput p9, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->i:F

    .line 11
    iput-boolean p10, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->j:Z

    return-void
.end method


# virtual methods
.method public getCapType()Lcom/veryfi/lens/customviews/lottie/model/content/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->g:Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

    return-object v0
.end method

.method public getColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    return-object v0
.end method

.method public getDashOffset()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public getJoinType()Lcom/veryfi/lens/customviews/lottie/model/content/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->h:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->i:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    return-object v0
.end method

.method public getWidth()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->f:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/s;->j:Z

    return v0
.end method

.method public toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/animation/content/t;

    invoke-direct {p2, p1, p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/t;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/s;)V

    return-object p2
.end method
