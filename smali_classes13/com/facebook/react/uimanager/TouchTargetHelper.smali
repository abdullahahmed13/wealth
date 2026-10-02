.class public final Lcom/facebook/react/uimanager/TouchTargetHelper;
.super Ljava/lang/Object;
.source "TouchTargetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;,
        Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;,
        Lcom/facebook/react/uimanager/TouchTargetHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchTargetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchTargetHelper.kt\ncom/facebook/react/uimanager/TouchTargetHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,458:1\n1#2:459\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000212B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J2\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0007J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0005H\u0007J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0003J8\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\"H\u0002J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J \u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J0\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0007H\u0002J,\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\"H\u0002J \u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/TouchTargetHelper;",
        "",
        "<init>",
        "()V",
        "eventCoords",
        "",
        "tempPoint",
        "Landroid/graphics/PointF;",
        "matrixTransformCoords",
        "inverseMatrix",
        "Landroid/graphics/Matrix;",
        "findTargetTagForTouch",
        "",
        "eventX",
        "",
        "eventY",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "nativeViewId",
        "",
        "findTargetTagAndCoordinatesForTouch",
        "viewCoords",
        "nativeViewTag",
        "findTargetPathAndCoordinatesForTouch",
        "",
        "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
        "findClosestReactAncestor",
        "Landroid/view/View;",
        "view",
        "findTouchTargetView",
        "allowReturnTouchTargetTypes",
        "Ljava/util/EnumSet;",
        "Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;",
        "pathAccumulator",
        "",
        "isTouchPointInView",
        "",
        "x",
        "y",
        "isTouchPointInViewWithOverflowInset",
        "getChildPoint",
        "parent",
        "child",
        "outLocalPoint",
        "findTouchTargetViewWithPointerEvents",
        "getTouchTargetForView",
        "targetView",
        "viewX",
        "viewY",
        "TouchTargetReturnType",
        "ViewTarget",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/TouchTargetHelper;

.field private static final eventCoords:[F

.field private static final inverseMatrix:Landroid/graphics/Matrix;

.field private static final matrixTransformCoords:[F

.field private static final tempPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->INSTANCE:Lcom/facebook/react/uimanager/TouchTargetHelper;

    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->eventCoords:[F

    .line 28
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->tempPoint:Landroid/graphics/PointF;

    .line 29
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->matrixTransformCoords:[F

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->inverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final findTargetPathAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/ViewGroup;",
            "[F)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewCoords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 121
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 122
    aput p1, p3, p0

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 125
    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->INSTANCE:Lcom/facebook/react/uimanager/TouchTargetHelper;

    check-cast p2, Landroid/view/View;

    invoke-direct {v1, p3, p2, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    if-gtz v3, :cond_1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v3, p2, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object p2, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    :cond_2
    if-eqz p2, :cond_3

    .line 142
    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->INSTANCE:Lcom/facebook/react/uimanager/TouchTargetHelper;

    aget v3, p3, v0

    aget p0, p3, p0

    invoke-direct {v1, p2, v3, p0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    move-result p0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-eq p0, p2, :cond_3

    .line 144
    new-instance p2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-direct {p2, p0, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public static final findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewCoords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 83
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 85
    aput p0, p3, v1

    const/4 p0, 0x1

    .line 86
    aput p1, p3, p0

    .line 87
    sget-object v2, Lcom/facebook/react/uimanager/TouchTargetHelper;->INSTANCE:Lcom/facebook/react/uimanager/TouchTargetHelper;

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents$default(Lcom/facebook/react/uimanager/TouchTargetHelper;[FLandroid/view/View;Ljava/util/List;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-direct {v2, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    aput p2, p4, v1

    .line 92
    :cond_0
    aget p2, v3, v1

    aget p0, v3, p0

    invoke-direct {v2, p1, p2, p0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final findTargetTagForTouch(FFLandroid/view/ViewGroup;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->eventCoords:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method public static final findTargetTagForTouch(FFLandroid/view/ViewGroup;[I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->eventCoords:[F

    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method private final findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 188
    aget v0, p1, v2

    aget v4, p1, v3

    invoke-direct {p0, v0, v4, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    instance-of v0, p2, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    if-eqz v0, :cond_2

    .line 194
    aget v0, p1, v2

    aget v4, p1, v3

    invoke-direct {p0, v0, v4, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInViewWithOverflowInset(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 198
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/ReactOverflowView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactOverflowView;->getOverflow()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v4, "hidden"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "scroll"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    .line 206
    :cond_2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 211
    :cond_3
    move-object v7, p2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v0, :cond_6

    .line 213
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 214
    sget-object v9, Lcom/facebook/react/uimanager/TouchTargetHelper;->tempPoint:Landroid/graphics/PointF;

    .line 215
    aget v5, p1, v2

    aget v6, p1, v3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getChildPoint(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 223
    :cond_4
    aget v5, p1, v2

    .line 224
    aget v6, p1, v3

    .line 225
    iget v10, v9, Landroid/graphics/PointF;->x:F

    aput v10, p1, v2

    .line 226
    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, p1, v3

    .line 227
    invoke-direct {p0, p1, v8, p4}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    return-object v8

    .line 231
    :cond_5
    aput v5, p1, v2

    .line 232
    aput v6, p1, v3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    move-object v4, p0

    .line 238
    sget-object p4, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    invoke-virtual {p3, p4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 239
    aget p3, p1, v2

    aget p1, p1, v3

    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    return-object v1
.end method

.method private final findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 328
    instance-of v0, p2, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    if-eqz v0, :cond_0

    .line 329
    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 337
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 339
    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 341
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_1

    .line 340
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 346
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-string v4, "of(...)"

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    .line 397
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_4

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown pointer event type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_4
    instance-of v0, p2, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    if-eqz v0, :cond_5

    .line 403
    aget v0, p1, v6

    aget v1, p1, v3

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    aget v1, p1, v6

    aget v2, p1, v3

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;->interceptsTouchEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_a

    .line 406
    new-instance p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 414
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 417
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1

    .line 369
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 374
    new-instance p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p1, v1, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0

    .line 384
    :cond_9
    instance-of v0, p2, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v0, :cond_b

    aget v0, p1, v6

    aget v1, p1, v3

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 386
    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundView;

    aget v1, p1, v6

    aget p1, p1, v3

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result p1

    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_b

    if-eqz p3, :cond_a

    .line 389
    new-instance p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object p2

    :cond_b
    return-object v5

    .line 357
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    .line 360
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p1
.end method

.method static synthetic findTouchTargetViewWithPointerEvents$default(Lcom/facebook/react/uimanager/TouchTargetHelper;[FLandroid/view/View;Ljava/util/List;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 322
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getChildPoint(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 2

    .line 299
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 300
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 301
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    .line 302
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    .line 303
    sget-object p4, Lcom/facebook/react/uimanager/TouchTargetHelper;->inverseMatrix:Landroid/graphics/Matrix;

    .line 304
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 307
    :cond_0
    sget-object p3, Lcom/facebook/react/uimanager/TouchTargetHelper;->matrixTransformCoords:[F

    .line 308
    aput p1, p3, v1

    .line 309
    aput p2, p3, v0

    .line 310
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 311
    aget p1, p3, v1

    .line 312
    aget p2, p3, v0

    .line 314
    :cond_1
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return v0
.end method

.method private final getTouchTargetForView(Landroid/view/View;FF)I
    .locals 1

    .line 424
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v0, :cond_0

    .line 427
    check-cast p1, Lcom/facebook/react/uimanager/ReactCompoundView;

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result p1

    return p1

    .line 429
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    return p1
.end method

.method private final isTouchPointInView(FFLandroid/view/View;)Z
    .locals 5

    .line 252
    instance-of v0, p3, Lcom/facebook/react/touch/ReactHitSlopView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/facebook/react/touch/ReactHitSlopView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 255
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    .line 256
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    .line 257
    iget p1, v1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_4

    .line 264
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method private final isTouchPointInViewWithOverflowInset(FFLandroid/view/View;)Z
    .locals 4

    .line 272
    instance-of v0, p3, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    .line 277
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 278
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
