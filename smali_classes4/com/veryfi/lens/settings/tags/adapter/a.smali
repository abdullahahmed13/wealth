.class public final Lcom/veryfi/lens/settings/tags/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/settings/tags/adapter/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/tags/adapter/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/veryfi/lens/settings/tags/adapter/a$a;

.field private final c:Z

.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/LinkedList;

.field private f:Ljava/lang/String;

.field private g:Lcom/veryfi/lens/helpers/models/TagSort;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/veryfi/lens/settings/tags/adapter/a$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/veryfi/lens/settings/tags/adapter/a$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnTagChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->b:Lcom/veryfi/lens/settings/tags/adapter/a$a;

    iput-boolean p3, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->c:Z

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->d:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->e:Ljava/util/LinkedList;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->f:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/veryfi/lens/helpers/models/TagSort;->NAME:Lcom/veryfi/lens/helpers/models/TagSort;

    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->g:Lcom/veryfi/lens/helpers/models/TagSort;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->g:Lcom/veryfi/lens/helpers/models/TagSort;

    sget-object v2, Lcom/veryfi/lens/helpers/models/TagSort;->NAME:Lcom/veryfi/lens/helpers/models/TagSort;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/veryfi/lens/settings/tags/adapter/c;->a:Lcom/veryfi/lens/settings/tags/adapter/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/settings/tags/adapter/c;->getNAME_SORTER()Ljava/util/Comparator;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/veryfi/lens/settings/tags/adapter/c;->a:Lcom/veryfi/lens/settings/tags/adapter/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/settings/tags/adapter/c;->getCOUNT_SORTER()Ljava/util/Comparator;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/helpers/models/Tag;

    .line 4
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/settings/tags/adapter/b;

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/settings/tags/adapter/a;->onBindViewHolder(Lcom/veryfi/lens/settings/tags/adapter/b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/veryfi/lens/settings/tags/adapter/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->a:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcom/veryfi/lens/settings/tags/adapter/b;->setItem(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/settings/tags/adapter/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/tags/adapter/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/tags/adapter/b;
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
    invoke-static {p2, p1, v0}, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/veryfi/lens/settings/tags/adapter/b;

    invoke-direct {p2, p1, p0}, Lcom/veryfi/lens/settings/tags/adapter/b;-><init>(Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;Lcom/veryfi/lens/settings/tags/adapter/b$a;)V

    return-object p2
.end method

.method public onSelect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->b:Lcom/veryfi/lens/settings/tags/adapter/a$a;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/settings/tags/adapter/a$a;->removeTag(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->b:Lcom/veryfi/lens/settings/tags/adapter/a$a;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/settings/tags/adapter/a$a;->addTag(Ljava/lang/String;)V

    return-void
.end method

.method public final setFilter(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->f:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/settings/tags/adapter/a;->a()V

    return-void
.end method

.method public final declared-synchronized setValues([Lcom/veryfi/lens/helpers/models/Tag;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/a;->d:Ljava/util/LinkedList;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/settings/tags/adapter/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
