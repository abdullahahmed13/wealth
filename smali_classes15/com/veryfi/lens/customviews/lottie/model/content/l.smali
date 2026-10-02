.class public Lcom/veryfi/lens/customviews/lottie/model/content/l;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

.field private final c:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

.field private final d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/animatable/o;Lcom/veryfi/lens/customviews/lottie/model/animatable/o;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/o;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/o;",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 6
    iput-boolean p5, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->e:Z

    return-void
.end method


# virtual methods
.method public getCornerRadius()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    return-object v0
.end method

.method public getSize()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/model/animatable/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->e:Z

    return v0
.end method

.method public toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/animation/content/o;

    invoke-direct {p2, p1, p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/o;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/l;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/l;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
