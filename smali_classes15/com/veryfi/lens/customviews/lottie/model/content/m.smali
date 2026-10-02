.class public Lcom/veryfi/lens/customviews/lottie/model/content/m;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final d:Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    .line 6
    iput-boolean p5, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->e:Z

    return-void
.end method


# virtual methods
.method public getCopies()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-object v0
.end method

.method public getTransform()Lcom/veryfi/lens/customviews/lottie/model/animatable/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/m;->e:Z

    return v0
.end method

.method public toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/animation/content/p;

    invoke-direct {p2, p1, p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/p;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/m;)V

    return-object p2
.end method
