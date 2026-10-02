.class public abstract Lcom/veryfi/lens/settings/category/b;
.super Lcom/veryfi/lens/customviews/contentFragment/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R&\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00158$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veryfi/lens/settings/category/b;",
        "Lcom/veryfi/lens/customviews/contentFragment/a;",
        "<init>",
        "()V",
        "",
        "c",
        "b",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;",
        "Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;",
        "getBinding",
        "()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;",
        "setBinding",
        "(Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;)V",
        "binding",
        "Lcom/veryfi/lens/settings/category/a;",
        "Lcom/veryfi/lens/settings/category/a;",
        "getMAdapter",
        "()Lcom/veryfi/lens/settings/category/a;",
        "setMAdapter",
        "(Lcom/veryfi/lens/settings/category/a;)V",
        "mAdapter",
        "getAdapter",
        "adapter",
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
.field protected b:Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

.field protected c:Lcom/veryfi/lens/settings/category/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/contentFragment/a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->tagFilter:Lcom/veryfi/lens/customviews/filterview/FilterView;

    new-instance v1, Lcom/veryfi/lens/settings/category/b$a;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/settings/category/b$a;-><init>(Lcom/veryfi/lens/settings/category/b;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/filterview/FilterView;->setListener(Lcom/veryfi/lens/customviews/filterview/FilterView$a;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getAdapter()Lcom/veryfi/lens/settings/category/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/settings/category/b;->setMAdapter(Lcom/veryfi/lens/settings/category/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getMAdapter()Lcom/veryfi/lens/settings/category/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/category/b;->getMAdapter()Lcom/veryfi/lens/settings/category/a;

    move-result-object v0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategoriesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Lcom/veryfi/lens/helpers/models/Category;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/veryfi/lens/helpers/models/Category;

    .line 27
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/settings/category/a;->setValues([Lcom/veryfi/lens/helpers/models/Category;)V

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/settings/category/b;->b()V

    return-void
.end method


# virtual methods
.method protected abstract getAdapter()Lcom/veryfi/lens/settings/category/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/settings/category/a;"
        }
    .end annotation
.end method

.method protected final getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/b;->b:Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMAdapter()Lcom/veryfi/lens/settings/category/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/settings/category/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/b;->c:Lcom/veryfi/lens/settings/category/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/veryfi/lens/customviews/contentFragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/settings/category/b;->c()V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/settings/category/b;->a()V

    return-void
.end method

.method protected final setBinding(Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/b;->b:Lcom/veryfi/lens/databinding/FragmentSelectCategoryLensBinding;

    return-void
.end method

.method protected final setMAdapter(Lcom/veryfi/lens/settings/category/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/settings/category/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/b;->c:Lcom/veryfi/lens/settings/category/a;

    return-void
.end method
