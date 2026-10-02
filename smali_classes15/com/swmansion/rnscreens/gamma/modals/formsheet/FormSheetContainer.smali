.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;
.super Landroid/widget/LinearLayout;
.source "FormSheetContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "contentView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "getContentView$react_native_screens_release",
        "()Landroid/view/View;",
        "grabberView",
        "Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;",
        "setGrabberVisible",
        "",
        "visible",
        "",
        "setGrabberVisible$react_native_screens_release",
        "react-native-screens_release"
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
.field private final contentView:Landroid/view/View;

.field private final grabberView:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->contentView:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setVisibility(I)V

    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->grabberView:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->setOrientation(I)V

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getContentView$react_native_screens_release()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final setGrabberVisible$react_native_screens_release(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->grabberView:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setVisibility(I)V

    return-void
.end method
