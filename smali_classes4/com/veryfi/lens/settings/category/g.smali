.class public final Lcom/veryfi/lens/settings/category/g;
.super Lcom/veryfi/lens/settings/category/e;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/settings/category/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/category/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/veryfi/lens/settings/category/g;",
        "Lcom/veryfi/lens/settings/category/e;",
        "Lcom/veryfi/lens/settings/category/f$a;",
        "<init>",
        "()V",
        "",
        "d",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/veryfi/lens/helpers/models/Category;",
        "category",
        "addCategory",
        "(Lcom/veryfi/lens/helpers/models/Category;)V",
        "removeCategory",
        "e",
        "Lcom/veryfi/lens/helpers/models/Category;",
        "currentCategory",
        "Lcom/veryfi/lens/settings/category/a;",
        "getAdapter",
        "()Lcom/veryfi/lens/settings/category/a;",
        "adapter",
        "getUpdateObject",
        "()Lcom/veryfi/lens/helpers/models/Category;",
        "updateObject",
        "f",
        "a",
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


# static fields
.field public static final f:Lcom/veryfi/lens/settings/category/g$a;


# instance fields
.field private e:Lcom/veryfi/lens/helpers/models/Category;


# direct methods
.method public static synthetic $r8$lambda$gL_5W1LCl2cQpG6CGs58RXNeOZQ(Lcom/veryfi/lens/settings/category/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/category/g;->a(Lcom/veryfi/lens/settings/category/g;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/settings/category/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/settings/category/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/settings/category/g;->f:Lcom/veryfi/lens/settings/category/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/settings/category/e;-><init>()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/settings/category/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->back()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/veryfi/lens/customviews/contentFragment/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.veryfi.lens.customviews.contentFragment.BaseContentHolderActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/veryfi/lens/customviews/contentFragment/b;

    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_close_shape:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/veryfi/lens/settings/category/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/settings/category/g$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/settings/category/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/extrahelpers/i;->setSecondaryColorToStatusBar(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->toolbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "toolbarLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/extrahelpers/i;->setSecondaryColorToMaterialToolbar(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCategory(Lcom/veryfi/lens/helpers/models/Category;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/g;->e:Lcom/veryfi/lens/helpers/models/Category;

    return-void
.end method

.method protected getAdapter()Lcom/veryfi/lens/settings/category/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/settings/category/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/veryfi/lens/settings/category/f;

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/settings/category/g;->e:Lcom/veryfi/lens/helpers/models/Category;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/veryfi/lens/settings/category/f;-><init>(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/settings/category/f$a;)V

    return-object v0
.end method

.method protected getUpdateObject()Lcom/veryfi/lens/helpers/models/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/g;->e:Lcom/veryfi/lens/helpers/models/Category;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategory()Lcom/veryfi/lens/helpers/models/Category;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/settings/category/g;->e:Lcom/veryfi/lens/helpers/models/Category;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/veryfi/lens/settings/category/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/settings/category/b;->setBinding(Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;)V

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/veryfi/lens/settings/category/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/settings/category/g;->d()V

    return-void
.end method

.method public removeCategory(Lcom/veryfi/lens/helpers/models/Category;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/g;->e:Lcom/veryfi/lens/helpers/models/Category;

    return-void
.end method
