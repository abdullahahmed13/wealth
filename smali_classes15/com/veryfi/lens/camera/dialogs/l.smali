.class public final Lcom/veryfi/lens/camera/dialogs/l;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/dialogs/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/veryfi/lens/camera/dialogs/l;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "b",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "Lcom/veryfi/lens/camera/dialogs/l$a;",
        "listener",
        "show",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/veryfi/lens/camera/dialogs/l$a;)V",
        "onDestroyView",
        "Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;",
        "a",
        "Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;",
        "_binding",
        "()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;",
        "binding",
        "veryfi-lens-null_lensChequesRelease"
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
.field private a:Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;


# direct methods
.method public static synthetic $r8$lambda$AR6HkrJryvvoF6ttwsuMKtb7gww(Landroid/content/Context;Lcom/veryfi/lens/camera/dialogs/l$a;Lcom/veryfi/lens/camera/dialogs/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/dialogs/l;->a(Landroid/content/Context;Lcom/veryfi/lens/camera/dialogs/l$a;Lcom/veryfi/lens/camera/dialogs/l;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDXsupdaLAakWPWjyflqlayRa7c(Lcom/veryfi/lens/camera/dialogs/l;Lcom/veryfi/lens/camera/dialogs/l$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/dialogs/l;->a(Lcom/veryfi/lens/camera/dialogs/l;Lcom/veryfi/lens/camera/dialogs/l$a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/l;->a:Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    return-object v0
.end method

.method private static final a(Landroid/content/Context;Lcom/veryfi/lens/camera/dialogs/l$a;Lcom/veryfi/lens/camera/dialogs/l;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 16
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_INVALID_SIZE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 18
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->ACTION:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 19
    const-string v3, "try_again"

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/veryfi/lens/camera/dialogs/l$a;->onTryAgainInvalidCheckSizeClicked()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 26
    sget-object p0, Lcom/veryfi/lens/camera/dialogs/base/a;->a:Lcom/veryfi/lens/camera/dialogs/base/a;

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/dialogs/base/a;->reduceGalleryCounter()V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/dialogs/l;Lcom/veryfi/lens/camera/dialogs/l$a;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 3
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_INVALID_SIZE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->ACTION:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 6
    const-string v3, "try_again"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/veryfi/lens/camera/dialogs/l$a;->onTryAgainInvalidCheckSizeClicked()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 13
    sget-object p1, Lcom/veryfi/lens/camera/dialogs/base/a;->a:Lcom/veryfi/lens/camera/dialogs/base/a;

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/dialogs/base/a;->reduceGalleryCounter()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->titleText:Landroid/widget/TextView;

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, LFontHelper;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/veryfi/lens/camera/dialogs/l$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/veryfi/lens/camera/dialogs/l$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->tryAgain:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/veryfi/lens/camera/dialogs/l$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/veryfi/lens/camera/dialogs/l$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/dialogs/l;Lcom/veryfi/lens/camera/dialogs/l$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/camera/dialogs/l;->a:Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/camera/dialogs/l;->a:Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v1, 0x200

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    sget p2, Lcom/veryfi/lens/R$drawable;->background_dialogs_view_veryfi_lens:I

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_5

    .line 12
    sget-object v1, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/extrahelpers/i;->getSecondaryColorFromVeryfiSettings(Landroid/content/Context;)I

    move-result v1

    .line 13
    invoke-static {p2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->dialogViewLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_2
    new-instance v2, Lcom/veryfi/lens/camera/dialogs/g;

    .line 19
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    .line 20
    invoke-static {p1}, Lcom/veryfi/lens/camera/extensions/a;->isNightModeActive(Landroid/content/Context;)Z

    move-result v4

    .line 21
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->bodyText:Landroid/widget/TextView;

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->a()Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->tryAgain:Landroidx/appcompat/widget/AppCompatButton;

    :cond_4
    move-object v8, v0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/veryfi/lens/camera/dialogs/g;-><init>(Lcom/veryfi/lens/helpers/VeryfiLensSettings;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setCancelable(Z)V

    .line 32
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->c()V

    .line 33
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/l;->b()V

    return-void
.end method

.method public final show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/veryfi/lens/camera/dialogs/l$a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAlertSheetStyleIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 7
    sget p2, Lcom/veryfi/lens/R$string;->veryfi_lens_invalid_check_size_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/veryfi/lens/R$string;->veryfi_lens_invalid_check_size_body:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget p2, Lcom/veryfi/lens/R$string;->veryfi_lens_gallery_check_size_no:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/veryfi/lens/camera/dialogs/l$$ExternalSyntheticLambda1;

    invoke-direct {v8, p1, p4, p0}, Lcom/veryfi/lens/camera/dialogs/l$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/veryfi/lens/camera/dialogs/l$a;Lcom/veryfi/lens/camera/dialogs/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/veryfi/lens/helpers/DialogsHelper;->askConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void
.end method
