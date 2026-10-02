.class public final Lcom/veryfi/lens/settings/customers/f;
.super Lcom/veryfi/lens/settings/customers/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/settings/customers/g$c;
.implements Lcom/veryfi/lens/settings/customers/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/customers/f$a;
    }
.end annotation


# instance fields
.field private e:Lcom/veryfi/lens/helpers/models/CustomerProject;

.field private final f:Lcom/veryfi/lens/settings/customers/f$a;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/helpers/models/CustomerProject;Lcom/veryfi/lens/settings/customers/f$a;)V
    .locals 1

    const-string v0, "mOnCustomerProjectChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/settings/customers/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/customers/f;->e:Lcom/veryfi/lens/helpers/models/CustomerProject;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/settings/customers/f;->f:Lcom/veryfi/lens/settings/customers/f$a;

    return-void
.end method


# virtual methods
.method public getCurrentContact()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/f;->e:Lcom/veryfi/lens/helpers/models/CustomerProject;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/settings/customers/g;

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/settings/customers/f;->onBindViewHolder(Lcom/veryfi/lens/settings/customers/g;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/veryfi/lens/settings/customers/g;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/settings/customers/a;->getMFilteredCustomerProject()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/helpers/models/CustomerProject;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/settings/customers/g;->setItem(Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/settings/customers/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/customers/g;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/customers/g;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/veryfi/lens/settings/customers/g;

    invoke-direct {p2, p1, p0, p0}, Lcom/veryfi/lens/settings/customers/g;-><init>(Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;Lcom/veryfi/lens/settings/customers/g$c;Lcom/veryfi/lens/settings/customers/g$b;)V

    return-object p2
.end method

.method public onSelect(Lcom/veryfi/lens/helpers/models/CustomerProject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/f;->e:Lcom/veryfi/lens/helpers/models/CustomerProject;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/customers/f;->e:Lcom/veryfi/lens/helpers/models/CustomerProject;

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/f;->f:Lcom/veryfi/lens/settings/customers/f$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/veryfi/lens/settings/customers/f$a;->addContact(Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/veryfi/lens/settings/customers/f;->e:Lcom/veryfi/lens/helpers/models/CustomerProject;

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/f;->f:Lcom/veryfi/lens/settings/customers/f$a;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/settings/customers/f$a;->removeContact(Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/f;->f:Lcom/veryfi/lens/settings/customers/f$a;

    iget-object v1, p0, Lcom/veryfi/lens/settings/customers/f;->e:Lcom/veryfi/lens/helpers/models/CustomerProject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/veryfi/lens/settings/customers/f$a;->removeContact(Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    .line 13
    iput-object p1, p0, Lcom/veryfi/lens/settings/customers/f;->e:Lcom/veryfi/lens/helpers/models/CustomerProject;

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/f;->f:Lcom/veryfi/lens/settings/customers/f$a;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/settings/customers/f$a;->addContact(Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
