.class public Lcom/veryfi/lens/customviews/lottie/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/model/i;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/res/AssetManager;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/veryfi/lens/customviews/lottie/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/model/i;

    invoke-direct {p2}, Lcom/veryfi/lens/customviews/lottie/model/i;-><init>()V

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->a:Lcom/veryfi/lens/customviews/lottie/model/i;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->b:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->c:Ljava/util/Map;

    .line 14
    const-string p2, ".ttf"

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->e:Ljava/lang/String;

    .line 18
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 19
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    return-void

    .line 24
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 37
    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 38
    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    .line 51
    :cond_3
    invoke-static {p1, p2}, Lcom/fullstory/FS;->typefaceCreateDerived(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getFamily()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getStyle()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getName()Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Lcom/fullstory/FS;->typefaceCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public getTypeface(Lcom/veryfi/lens/customviews/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->a:Lcom/veryfi/lens/customviews/lottie/model/i;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/i;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->a:Lcom/veryfi/lens/customviews/lottie/model/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/manager/a;->a(Lcom/veryfi/lens/customviews/lottie/model/c;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getStyle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/customviews/lottie/manager/a;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->a:Lcom/veryfi/lens/customviews/lottie/model/i;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/manager/a;->e:Ljava/lang/String;

    return-void
.end method

.method public setDelegate(Lcom/veryfi/lens/customviews/lottie/b;)V
    .locals 0

    return-void
.end method
