.class public Lfsimpl/ax;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Lfsimpl/bg;

.field private final d:Z


# direct methods
.method public static synthetic $r8$lambda$50fY-lax35ojFc-vHLKh-7ioTAE(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lfsimpl/ax;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dpdmZqIw2-8y2JFtZ7GZkq5yJPE(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfsimpl/ax;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfsimpl/ax;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfsimpl/bg;Lfsimpl/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/ax;->c:Lfsimpl/bg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfsimpl/at;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfsimpl/ax;->d:Z

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/view/View;Lfsimpl/aj;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    or-int v3, v1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {p1, v5, v6}, Lfsimpl/aj;->translate(FF)V

    :cond_2
    invoke-static {v0, p0, p1, v4}, Lfsimpl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lfsimpl/aj;Z)Z

    if-eqz v3, :cond_3

    neg-int p0, v1

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Lfsimpl/aj;->translate(FF)V

    :cond_3
    return-void
.end method

.method private static synthetic a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;->_fsComposeDraw(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p3, :cond_1

    instance-of p3, p2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;

    invoke-interface {p3}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;->_fsGetChildDependenciesTracker()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeChildLayerDependenciesTracker;

    move-result-object p3

    new-instance v0, Lfsimpl/ax$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lfsimpl/ax$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lfsimpl/ax$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lfsimpl/ax$$ExternalSyntheticLambda1;-><init>(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeChildLayerDependenciesTracker;->_fsWithTracking(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;->_fsComposeDraw(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;->_fsOnRemovedFromParentLayer()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lfsimpl/aj;Z)Z
    .locals 6

    invoke-static {p0}, Lfsimpl/ax;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    instance-of v1, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    const v3, 0x102002e

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_2

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, p1, p2, p3}, Lfsimpl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lfsimpl/aj;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    invoke-static {p0}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p0, p1, p3}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return v2

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return v2

    :cond_7
    return v0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/Class;Landroid/view/TextureView;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v3, p1}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/String;

    const-string v5, "GL-Map"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "Google"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "Map"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/view/View;)Landroid/view/TextureView;
    .locals 5

    iget-boolean v0, p0, Lfsimpl/ax;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lfsimpl/ax;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ".maps."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lfsimpl/gO;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfsimpl/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, p1}, Lfsimpl/ax;->a(Ljava/lang/Class;Landroid/view/TextureView;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method private b(Landroid/view/View;Lfsimpl/aj;)Z
    .locals 2

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lfsimpl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lfsimpl/aj;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;Lfsimpl/w;Lfsimpl/aj;Lfsimpl/X;Lfsimpl/ct;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "renderView"

    invoke-static {v3, v2}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lfsimpl/w;->e(Ljava/lang/Object;)Lfsimpl/z;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v8, v1, v3, v2}, Lfsimpl/aj;->a(Landroid/view/View;Ljava/lang/Object;Lfsimpl/z;)V

    invoke-static {v1, v8}, Lfsimpl/ax;->a(Landroid/view/View;Lfsimpl/aj;)V

    invoke-static/range {p1 .. p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lfsimpl/bw;->a(Landroid/view/View;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Lfsimpl/bC;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v2, v1, Landroid/view/TextureView;

    if-nez v2, :cond_e

    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-direct {p0, v1, v8}, Lfsimpl/ax;->b(Landroid/view/View;Lfsimpl/aj;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v2, v1, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v8, v2}, Lfsimpl/aj;->fsDrawProgressBar(Landroid/widget/ProgressBar;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, v1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-static {v2}, Lfsimpl/l;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v8}, Lfsimpl/ax;->a(Landroid/widget/CompoundButton;Landroid/graphics/drawable/Drawable;Lfsimpl/aj;)V

    goto/16 :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompoundButton getButtonDrawable was not an AnimatedStateListDrawable. falling back to standard drawing. was: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    const-string v3, "null"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    invoke-static {v2, v8}, Lfsimpl/i;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lcom/fullstory/instrumentation/FSDraw;

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, Lfsimpl/ax;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lcom/fullstory/instrumentation/FSDispatchDraw;

    if-eqz v2, :cond_11

    :goto_1
    invoke-static {v1, v8}, Lfsimpl/i;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    array-length v4, v3

    if-lez v4, :cond_c

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    invoke-static {v6}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8, v6, v2, v5}, Lfsimpl/aj;->fsDrawCompoundVectorDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    invoke-static/range {p1 .. p1}, Lfsimpl/ax;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, v8}, Lfsimpl/i;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_d
    instance-of v2, v1, Lcom/fullstory/instrumentation/FSDispatchDraw;

    if-eqz v2, :cond_11

    goto :goto_1

    :cond_e
    :goto_3
    invoke-direct/range {p0 .. p1}, Lfsimpl/ax;->b(Landroid/view/View;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v9, v11, v12}, Lfsimpl/X;->a(J)I

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p6 .. p6}, Lfsimpl/ct;->b()Lfsimpl/cs;

    move-result-object v3

    const-string v4, "textureView"

    invoke-virtual {v3, v4, v14}, Lfsimpl/cs;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;FFFF)I

    move-result v2

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lfsimpl/aj;->a(IFFFF)I

    move-result v2

    :goto_4
    invoke-virtual {v9, v11, v12, v2}, Lfsimpl/X;->a(JI)V

    goto :goto_5

    :cond_10
    const/16 v2, 0xaa

    invoke-virtual {v8, v2, v2, v2}, Lfsimpl/aj;->drawRGB(III)V

    :cond_11
    :goto_5
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    instance-of v2, v1, Lcom/fullstory/instrumentation/FSDispatchDraw;

    if-nez v2, :cond_12

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v8, v2}, Lfsimpl/aj;->b(Landroid/view/ViewGroup;)V

    :cond_12
    sget-boolean v2, Lfsimpl/ax;->a:Z

    if-nez v2, :cond_13

    if-nez v13, :cond_13

    invoke-virtual/range {p4 .. p4}, Lfsimpl/aj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13

    sput-boolean v14, Lfsimpl/ax;->a:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v14

    const-string v1, "Failed to draw anything from an imageview (%s)with a non-empty drawable: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lfsimpl/aj;->a(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, Lfsimpl/ax;->c:Lfsimpl/bg;

    invoke-virtual/range {p4 .. p4}, Lfsimpl/aj;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v11, v12, v2}, Lfsimpl/bg;->a(JLjava/nio/ByteBuffer;)I

    move-result v1

    return v1
.end method

.method public a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;Lfsimpl/w;Ljava/lang/Object;Lfsimpl/aj;Ljava/lang/Object;ZLandroid/graphics/RectF;Lfsimpl/cL;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "renderNode"

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p7, Landroid/graphics/RectF;->left:F

    iget v1, p7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1}, Lfsimpl/w;->e(Ljava/lang/Object;)Lfsimpl/z;

    move-result-object p2

    invoke-virtual {p4, v0, v1, p2}, Lfsimpl/aj;->a(FFLfsimpl/z;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p7, p2}, Lfsimpl/aj;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p8}, Lfsimpl/cL;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p3, p5, p6}, Lfsimpl/ax;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeDraw;->_fsComposeDraw(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide p1

    iget-object p3, p0, Lfsimpl/ax;->c:Lfsimpl/bg;

    invoke-virtual {p4}, Lfsimpl/aj;->h()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lfsimpl/bg;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(Lfsimpl/aI;Lfsimpl/aj;Landroid/graphics/RectF;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "renderIntermediate"

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lfsimpl/aj;->i()V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lfsimpl/aj;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lfsimpl/ax;->c:Lfsimpl/bg;

    invoke-virtual {p2}, Lfsimpl/aj;->j()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lfsimpl/bg;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/drawable/Drawable;Lfsimpl/aj;)V
    .locals 6

    invoke-static {p2}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current drawable for checkbox was not a vector. falling back to standard drawing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    invoke-static {p1, p3}, Lfsimpl/i;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p3}, Lfsimpl/aj;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p3}, Lfsimpl/aj;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lfsimpl/aj;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3}, Lfsimpl/aj;->getWidth()I

    move-result v2

    :cond_3
    invoke-virtual {p2, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    invoke-static {v5}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p3, v5, p1, v0}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    :cond_4
    invoke-static {p1, p3}, Lfsimpl/i;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getScrollY()I

    move-result v1

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p3, p2, p1, v3}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    goto :goto_3

    :cond_5
    int-to-float v2, v0

    int-to-float v4, v1

    invoke-virtual {p3, v2, v4}, Lfsimpl/aj;->translate(FF)V

    invoke-virtual {p3, p2, p1, v3}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    neg-int p1, v0

    int-to-float p1, p1

    neg-int p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lfsimpl/aj;->translate(FF)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
