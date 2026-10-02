.class public Lcom/veryfi/lens/customviews/lottie/utils/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/core/graphics/BlendModeCompat;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Lcom/veryfi/lens/customviews/lottie/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->reset()V

    return-void
.end method


# virtual methods
.method public hasBlendMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->b:Landroidx/core/graphics/BlendModeCompat;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasColorFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->c:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShadow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNoop()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->isTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasBlendMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasShadow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasColorFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0xff

    .line 1
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->b:Landroidx/core/graphics/BlendModeCompat;

    .line 3
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->c:Landroid/graphics/ColorFilter;

    .line 4
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    return-void
.end method
