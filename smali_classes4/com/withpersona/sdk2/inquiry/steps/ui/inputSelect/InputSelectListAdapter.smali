.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InputSelectListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter$SearchBarDiffUtilCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputSelectListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputSelectListAdapter.kt\ncom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1563#2:165\n1634#2,3:166\n774#2:169\n865#2,2:170\n774#2:172\n865#2,2:173\n*S KotlinDebug\n*F\n+ 1 InputSelectListAdapter.kt\ncom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter\n*L\n51#1:165\n51#1:166,3\n53#1:169\n53#1:170,2\n150#1:172\n150#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0018\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020+H\u0016J\u0018\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0007H\u0002J\u0010\u00104\u001a\u00020\u00112\u0006\u0010/\u001a\u00020+H\u0002J\u0006\u00105\u001a\u00020\u0011R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\n \"*\u0004\u0018\u00010!0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00070\u00070&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "options",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;",
        "canSelectMultipleValues",
        "",
        "leadingImageTemplate",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "initialSelectedOptions",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "selectedOptions",
        "getSelectedOptions",
        "()Ljava/util/List;",
        "value",
        "",
        "query",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "_selectedValues",
        "",
        "asyncListDiffer",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "bindLeadingImage",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;",
        "option",
        "selectItem",
        "updateItems",
        "SearchBarDiffUtilCallback",
        "ui-step-renderer_release"
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
.field private _selectedValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final canSelectMultipleValues:Z

.field private final inflater:Landroid/view/LayoutInflater;

.field private final leadingImageTemplate:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;


# direct methods
.method public static synthetic $r8$lambda$ZI7ZQWAczgGr5A00EOQdJQyQW6I(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->onBindViewHolder$lambda$3(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$av4ALrVstWfteWFe8GxRG2GMqyo(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->onBindViewHolder$lambda$4(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSelectedOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->options:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    .line 27
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->canSelectMultipleValues:Z

    .line 28
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->leadingImageTemplate:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 30
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 46
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    move-object p3, p0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance p4, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter$SearchBarDiffUtilCallback;

    invoke-direct {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter$SearchBarDiffUtilCallback;-><init>()V

    check-cast p4, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p1, p3, p4}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 167
    check-cast p3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 51
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 167
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 52
    check-cast p6, Ljava/lang/Iterable;

    .line 169
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 170
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 53
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 170
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 169
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->_selectedValues:Ljava/util/Set;

    .line 55
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->updateItems()V

    return-void
.end method

.method private final bindLeadingImage(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)V
    .locals 3

    .line 112
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->leadingImageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->leadingImageTemplate:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 115
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getLeadingImageUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 116
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->leadingImageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 118
    invoke-static {v0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->withLeadingImageUrl(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p2

    .line 119
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->leadingImageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "leadingImageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    invoke-static {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    return-void

    .line 123
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->leadingImageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->selectItem(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->selectItem(I)V

    return-void
.end method

.method private final selectItem(I)V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->canSelectMultipleValues:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->_selectedValues:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 134
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->_selectedValues:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->_selectedValues:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->_selectedValues:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->notifyItemChanged(I)V

    .line 141
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->_selectedValues:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 82
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolderKt;->getBinding(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;

    .line 83
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->label:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->bindLeadingImage(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)V

    .line 85
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->_selectedValues:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 92
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 94
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 95
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->canSelectMultipleValues:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    return-void

    .line 99
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 59
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 62
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v0, "<get-binding>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->label:Landroid/widget/TextView;

    const-string v3, "label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->canSelectMultipleValues:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 70
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListItemBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 75
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->query:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->updateItems()V

    return-void
.end method

.method public final updateItems()V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->query:Ljava/lang/String;

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->options:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 150
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->options:Ljava/util/List;

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
