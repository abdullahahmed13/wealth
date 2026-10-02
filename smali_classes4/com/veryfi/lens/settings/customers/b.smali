.class public abstract Lcom/veryfi/lens/settings/customers/b;
.super Lcom/veryfi/lens/customviews/contentFragment/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\r8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00148$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veryfi/lens/settings/customers/b;",
        "Lcom/veryfi/lens/customviews/contentFragment/a;",
        "<init>",
        "()V",
        "",
        "b",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;",
        "Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;",
        "getBinding",
        "()Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;",
        "setBinding",
        "(Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;)V",
        "binding",
        "Lcom/veryfi/lens/settings/customers/a;",
        "c",
        "Lcom/veryfi/lens/settings/customers/a;",
        "getMAdapter",
        "()Lcom/veryfi/lens/settings/customers/a;",
        "setMAdapter",
        "(Lcom/veryfi/lens/settings/customers/a;)V",
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
.field protected b:Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

.field protected c:Lcom/veryfi/lens/settings/customers/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/contentFragment/a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;->tagFilter:Lcom/veryfi/lens/customviews/filterview/FilterView;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_hint_filter_list_by_customer_name:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/filterview/FilterView;->setHint(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;->tagFilter:Lcom/veryfi/lens/customviews/filterview/FilterView;

    new-instance v1, Lcom/veryfi/lens/settings/customers/b$a;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/settings/customers/b$a;-><init>(Lcom/veryfi/lens/settings/customers/b;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/filterview/FilterView;->setListener(Lcom/veryfi/lens/customviews/filterview/FilterView$a;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getAdapter()Lcom/veryfi/lens/settings/customers/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/settings/customers/b;->setMAdapter(Lcom/veryfi/lens/settings/customers/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getMAdapter()Lcom/veryfi/lens/settings/customers/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCustomers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/b;->getMAdapter()Lcom/veryfi/lens/settings/customers/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/settings/customers/a;->setValues(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getAdapter()Lcom/veryfi/lens/settings/customers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/settings/customers/a;"
        }
    .end annotation
.end method

.method protected final getBinding()Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/b;->b:Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMAdapter()Lcom/veryfi/lens/settings/customers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/settings/customers/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/b;->c:Lcom/veryfi/lens/settings/customers/a;

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
    invoke-direct {p0}, Lcom/veryfi/lens/settings/customers/b;->b()V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/settings/customers/b;->a()V

    return-void
.end method

.method protected final setBinding(Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/customers/b;->b:Lcom/veryfi/lens/databinding/FragmentSelectCustomerProjectLensBinding;

    return-void
.end method

.method protected final setMAdapter(Lcom/veryfi/lens/settings/customers/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/settings/customers/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/customers/b;->c:Lcom/veryfi/lens/settings/customers/a;

    return-void
.end method
