.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;
.super Landroid/widget/FrameLayout;
.source "ButtonWithLoadingIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0019\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010%\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016H\u0016J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010+\u001a\u00020\u0011H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "buttonStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;",
        "initiate",
        "",
        "addButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "(Ljava/lang/Integer;)Lcom/google/android/material/button/MaterialButton;",
        "isLoading",
        "",
        "button",
        "getButton",
        "()Lcom/google/android/material/button/MaterialButton;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setEnabled",
        "enabled",
        "setIsLoading",
        "update",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

.field private final button:Lcom/google/android/material/button/MaterialButton;

.field private isLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->addButton(Ljava/lang/Integer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->initiate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->addButton(Ljava/lang/Integer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->initiate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->addButton(Ljava/lang/Integer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    .line 34
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->initiate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->addButton(Ljava/lang/Integer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    .line 43
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->initiate()V

    return-void
.end method

.method private final addButton(Ljava/lang/Integer;)Lcom/google/android/material/button/MaterialButton;
    .locals 3

    .line 55
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;-><init>(Landroid/content/Context;)V

    .line 60
    :goto_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->addView(Landroid/view/View;I)V

    .line 59
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    return-object v1
.end method

.method static synthetic addButton$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->addButton(Ljava/lang/Integer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method private final initiate()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final update()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->isLoading:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextScaleX(F)V

    .line 108
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextScaleX(F)V

    .line 111
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiButtonWithLoadingIndicatorBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 89
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->update()V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->isLoading:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->isLoading:Z

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 100
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->update()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
