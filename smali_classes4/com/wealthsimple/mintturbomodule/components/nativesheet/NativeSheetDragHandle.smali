.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;
.super Landroid/view/View;
.source "NativeSheetDragHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "handleDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "setHandleColor",
        "",
        "color",
        "",
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
.field private final handleDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-virtual {p1, v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->toPixel(D)F

    move-result p1

    float-to-int p1, p1

    .line 17
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v1, v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->toPixel(D)F

    move-result v0

    float-to-int v0, v0

    .line 19
    sget-object v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->toPixel(D)F

    move-result v1

    float-to-int v1, v1

    .line 21
    sget-object v2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    sget-object v3, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;->getCORNER_RADIUS_DP()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->toPixel(D)F

    move-result v2

    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x31

    .line 25
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-virtual {p0, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->handleDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 37
    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public final setHandleColor(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->handleDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDragHandle;->invalidate()V

    return-void
.end method
