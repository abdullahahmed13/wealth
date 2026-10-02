.class public Lcom/veryfi/lens/customviews/lottie/model/content/t;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

.field private final c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final e:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/content/t$a;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->b:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 7
    iput-boolean p6, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->f:Z

    return-void
.end method


# virtual methods
.method public getEnd()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public getStart()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public getType()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->b:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->f:Z

    return v0
.end method

.method public toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    invoke-direct {p1, p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;-><init>(Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/t;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/t;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
