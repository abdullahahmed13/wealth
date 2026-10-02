.class public final Lcom/veryfi/lens/settings/costcode/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/settings/costcode/adapter/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/costcode/adapter/a$a;,
        Lcom/veryfi/lens/settings/costcode/adapter/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/veryfi/lens/settings/costcode/adapter/a$a;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Lcom/veryfi/lens/settings/costcode/adapter/c$a;

.field private g:Lcom/veryfi/lens/helpers/models/Job;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/veryfi/lens/settings/costcode/adapter/a$a;)V
    .locals 1

    const-string v0, "mApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnCostCodeSelectAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->b:Lcom/veryfi/lens/settings/costcode/adapter/a$a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->c:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->d:Ljava/util/List;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->e:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/veryfi/lens/settings/costcode/adapter/c$a;->NAME:Lcom/veryfi/lens/settings/costcode/adapter/c$a;

    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->f:Lcom/veryfi/lens/settings/costcode/adapter/c$a;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->f:Lcom/veryfi/lens/settings/costcode/adapter/c$a;

    sget-object v1, Lcom/veryfi/lens/settings/costcode/adapter/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->c:Ljava/util/List;

    sget-object v1, Lcom/veryfi/lens/settings/costcode/adapter/c;->a:Lcom/veryfi/lens/settings/costcode/adapter/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/settings/costcode/adapter/c;->getNAME_SORTER()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->c:Ljava/util/List;

    .line 9
    sget-object v1, Lcom/veryfi/lens/settings/costcode/adapter/c;->a:Lcom/veryfi/lens/settings/costcode/adapter/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/settings/costcode/adapter/c;->getCOUNT_SORTER()Ljava/util/Comparator;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/helpers/models/Job;

    .line 17
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/Job;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
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
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/settings/costcode/adapter/b;

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/settings/costcode/adapter/a;->onBindViewHolder(Lcom/veryfi/lens/settings/costcode/adapter/b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/veryfi/lens/settings/costcode/adapter/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/helpers/models/Job;

    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->g:Lcom/veryfi/lens/helpers/models/Job;

    invoke-virtual {p1, p2, v0}, Lcom/veryfi/lens/settings/costcode/adapter/b;->setCostCode(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/settings/costcode/adapter/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/costcode/adapter/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/costcode/adapter/b;
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
    invoke-static {p2, p1, v0}, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/veryfi/lens/settings/costcode/adapter/b;

    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->a:Landroid/app/Application;

    invoke-direct {p2, p1, v0, p0}, Lcom/veryfi/lens/settings/costcode/adapter/b;-><init>(Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;Landroid/app/Application;Lcom/veryfi/lens/settings/costcode/adapter/b$a;)V

    return-object p2
.end method

.method public onSelect(Lcom/veryfi/lens/helpers/models/Job;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->g:Lcom/veryfi/lens/helpers/models/Job;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/Job;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Job;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->g:Lcom/veryfi/lens/helpers/models/Job;

    .line 4
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->b:Lcom/veryfi/lens/settings/costcode/adapter/a$a;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/settings/costcode/adapter/a$a;->onSelect(Lcom/veryfi/lens/helpers/models/Job;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->g:Lcom/veryfi/lens/helpers/models/Job;

    .line 7
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->b:Lcom/veryfi/lens/settings/costcode/adapter/a$a;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/settings/costcode/adapter/a$a;->onSelect(Lcom/veryfi/lens/helpers/models/Job;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->g:Lcom/veryfi/lens/helpers/models/Job;

    .line 11
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->b:Lcom/veryfi/lens/settings/costcode/adapter/a$a;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/settings/costcode/adapter/a$a;->onSelect(Lcom/veryfi/lens/helpers/models/Job;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setCurrent(Lcom/veryfi/lens/helpers/models/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->g:Lcom/veryfi/lens/helpers/models/Job;

    return-void
.end method

.method public final setData([Lcom/veryfi/lens/helpers/models/Job;)V
    .locals 2

    const-string v0, "costCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->c:Ljava/util/List;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/settings/costcode/adapter/a;->a()V

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

    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/a;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/settings/costcode/adapter/a;->a()V

    return-void
.end method
