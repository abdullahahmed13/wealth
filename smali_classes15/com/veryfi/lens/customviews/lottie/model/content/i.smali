.class public Lcom/veryfi/lens/customviews/lottie/model/content/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/model/content/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/animatable/h;

.field private final c:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/model/content/i$a;Lcom/veryfi/lens/customviews/lottie/model/animatable/h;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->a:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/h;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    .line 5
    iput-boolean p4, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->d:Z

    return-void
.end method


# virtual methods
.method public getMaskMode()Lcom/veryfi/lens/customviews/lottie/model/content/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->a:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    return-object v0
.end method

.method public getMaskPath()Lcom/veryfi/lens/customviews/lottie/model/animatable/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/h;

    return-object v0
.end method

.method public getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    return-object v0
.end method

.method public isInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/i;->d:Z

    return v0
.end method
