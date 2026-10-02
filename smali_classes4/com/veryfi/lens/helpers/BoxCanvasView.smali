.class public final Lcom/veryfi/lens/helpers/BoxCanvasView;
.super Landroid/view/View;
.source "BoxCanvasView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;,
        Lcom/veryfi/lens/helpers/BoxCanvasView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxCanvasView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxCanvasView.kt\ncom/veryfi/lens/helpers/BoxCanvasView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,72:1\n37#2,2:73\n*S KotlinDebug\n*F\n+ 1 BoxCanvasView.kt\ncom/veryfi/lens/helpers/BoxCanvasView\n*L\n46#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0014R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/BoxCanvasView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "shapes",
        "Ljava/util/ArrayList;",
        "Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;",
        "Lkotlin/collections/ArrayList;",
        "addShape",
        "shape",
        "Landroid/graphics/drawable/shapes/Shape;",
        "paint",
        "Landroid/graphics/Paint;",
        "border",
        "clear",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "BoxShape",
        "Companion",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOX_CANVAS_VIEW:Ljava/lang/String; = "BoxCanvasView"

.field public static final Companion:Lcom/veryfi/lens/helpers/BoxCanvasView$Companion;


# instance fields
.field private final shapes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/BoxCanvasView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/BoxCanvasView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/BoxCanvasView;->Companion:Lcom/veryfi/lens/helpers/BoxCanvasView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView;->shapes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView;->shapes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView;->shapes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addShape(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;Landroid/graphics/Paint;)Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;

    invoke-direct {v0, p1, p2, p3}, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 64
    iget-object p1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView;->shapes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/veryfi/lens/helpers/BoxCanvasView;->shapes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->getPaddingLeft()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->getPaddingTop()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->getPaddingRight()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->getPaddingBottom()I

    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 44
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 46
    iget-object v1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView;->shapes:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 74
    new-array v3, v2, [Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, [Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;

    .line 48
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    .line 50
    :try_start_0
    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v6

    int-to-float v7, v4

    int-to-float v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 51
    invoke-virtual {v5, p1}, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, "BoxCanvasView"

    invoke-static {v6, v5}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
