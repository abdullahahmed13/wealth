.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;
.super Ljava/lang/Object;
.source "SheetDragHandleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDragHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDragHandleController.kt\ncom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0018\u001a\u00020\u0011J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;",
        "",
        "context",
        "Landroid/content/Context;",
        "getSheetContainerView",
        "Lkotlin/Function0;",
        "Landroid/view/ViewGroup;",
        "getHeaderView",
        "getContentView",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;",
        "dragHandleView",
        "getDragHandleView",
        "()Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;",
        "updateVisibility",
        "",
        "visible",
        "",
        "appearance",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;",
        "autoContrast",
        "applyDefaultColor",
        "refreshAutoContrast",
        "autoContrastOnce",
        "mint-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

.field private final getContentView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final getHeaderView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final getSheetContainerView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5jV1cwlG045syQ8q-vKOlOkJvsI(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->autoContrastOnce$lambda$3(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EawwengnLGRkprqfNcgDIJm1gso(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->refreshAutoContrast$lambda$1(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knsdnWbh0uqbwYBzvAYvm8l8s9w(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->refreshAutoContrast$lambda$2(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSheetContainerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHeaderView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getSheetContainerView:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getHeaderView:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p4, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getContentView:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final autoContrastOnce()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getSheetContainerView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final autoContrastOnce$lambda$3(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V
    .locals 15

    .line 103
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getHeaderView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getContentView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getSheetContainerView:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-lez p0, :cond_6

    if-gtz v2, :cond_2

    goto/16 :goto_2

    .line 112
    :cond_2
    sget-object v3, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    invoke-virtual {v3, v4, v5}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->toPixel(D)F

    move-result v3

    float-to-int v3, v3

    .line 114
    sget-object v4, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    invoke-virtual {v4, v5, v6}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->toPixel(D)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, p0, v3

    .line 116
    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 117
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 118
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    sub-int/2addr p0, v5

    const/4 v3, 0x1

    .line 120
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 121
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 125
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v14, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v5

    neg-float v2, v2

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int p0, v10, v14

    if-gtz p0, :cond_3

    .line 155
    invoke-static {v7}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-void

    .line 138
    :cond_3
    :try_start_2
    new-array v8, p0, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    .line 139
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v6, p0, :cond_4

    .line 142
    aget v3, v8, v6

    .line 143
    invoke-static {v3}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    int-to-double v3, p0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v1, v3

    if-gez p0, :cond_5

    const p0, 0x66ffffff

    goto :goto_1

    :cond_5
    const/high16 p0, 0x66000000

    .line 153
    :goto_1
    invoke-virtual {v0, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->setHandleColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-static {v7}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v7}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    throw p0

    :catchall_1
    :cond_6
    :goto_2
    return-void
.end method

.method private static final refreshAutoContrast$lambda$1(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->autoContrastOnce()V

    return-void
.end method

.method private static final refreshAutoContrast$lambda$2(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->autoContrastOnce()V

    return-void
.end method


# virtual methods
.method public final applyDefaultColor(Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x66000000

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x66ffffff

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->setHandleColor(I)V

    :cond_3
    return-void
.end method

.method public final getDragHandleView()Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    return-object v0
.end method

.method public final refreshAutoContrast()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getSheetContainerView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 92
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateVisibility(ZLcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->getSheetContainerView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    if-nez p1, :cond_3

    .line 43
    new-instance p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    .line 44
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->dragHandleView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    if-eqz p3, :cond_4

    .line 48
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->autoContrastOnce()V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->applyDefaultColor(Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;)V

    return-void
.end method
