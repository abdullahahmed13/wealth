.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;
.super Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
.source "StackHeaderAppBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Small"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "toolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "managedTitleView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getManagedTitleView$react_native_screens_release",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "setManagedTitleView$react_native_screens_release",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
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
.field private managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    .line 43
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getManagedTitleView$react_native_screens_release()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final setManagedTitleView$react_native_screens_release(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
