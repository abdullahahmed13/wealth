.class public Lcom/veryfi/lens/customviews/lottie/animation/content/u;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/c;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

.field private final e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/t;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/t;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->b:Z

    .line 11
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/t;->getType()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->d:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    .line 12
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/t;->getStart()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 13
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/t;->getEnd()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 14
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/t;->getOffset()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 16
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 21
    invoke-virtual {v1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    return-void
.end method


# virtual methods
.method a()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->d:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    return-object v0
.end method

.method a(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEnd()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-object v0
.end method

.method public getOffset()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-object v0
.end method

.method public getStart()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->b:Z

    return v0
.end method

.method public onValueChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;

    invoke-interface {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
