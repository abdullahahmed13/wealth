.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;
.super Landroid/widget/LinearLayout;
.source "DropInBottomSheetToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInBottomSheetToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInBottomSheetToolbar.kt\ncom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n256#2,2:76\n256#2,2:78\n*S KotlinDebug\n*F\n+ 1 DropInBottomSheetToolbar.kt\ncom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar\n*L\n62#1:76,2\n66#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;",
        "setBackButtonVisibility",
        "",
        "isVisible",
        "",
        "setCloseButtonVisibility",
        "setMode",
        "toolbarMode",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
        "setOnButtonClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTitle",
        "title",
        "",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->binding:Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;

    .line 31
    sget-object p2, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->NO_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    invoke-virtual {p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    .line 32
    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setBackButtonVisibility(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->binding:Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;->imageViewBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageViewBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setCloseButtonVisibility(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->binding:Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;->imageViewClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageViewClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 78
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V
    .locals 3

    const-string v0, "toolbarMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setBackButtonVisibility(Z)V

    .line 57
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setCloseButtonVisibility(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setBackButtonVisibility(Z)V

    .line 52
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setCloseButtonVisibility(Z)V

    return-void

    .line 46
    :cond_2
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setBackButtonVisibility(Z)V

    .line 47
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setCloseButtonVisibility(Z)V

    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->binding:Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;

    .line 40
    iget-object v1, v0, Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;->imageViewBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;->imageViewClose:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->binding:Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/BottomSheetToolbarBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
