.class public final Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;
.super Ljava/lang/Object;
.source "AdapterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001DB\u00b5\u0001\u00126\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00128\u0008\u0002\u0010\n\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012:\u0008\u0002\u0010\u000b\u001a4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u00c8\u0001\u0010!\u001a\u00020\"\"\u0008\u0008\u0001\u0010#*\u00028\u0000\"\u0008\u0008\u0002\u0010$*\u00020%2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H$0\u00182\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020%0)2K\u0010,\u001aG\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u0011H$\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\"0)2%\u0008\u0002\u00101\u001a\u001f\u0012\u0013\u0012\u0011H$\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\"\u0018\u000102J\u0006\u00103\u001a\u00020\"J\u00a1\u0001\u00104\u001a\u00020\"\"\u0008\u0008\u0001\u0010#*\u00028\u0000\"\n\u0008\u0002\u0010$\u0018\u0001*\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00182 \u0008\u0008\u0010(\u001a\u001a\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H$0)2M\u0008\u0008\u0010,\u001aG\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u0011H$\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\"0)H\u0086\u0008\u00f8\u0001\u0000J\u00c6\u0001\u00104\u001a\u00020\"\"\u0008\u0008\u0001\u0010#*\u00028\u0000\"\n\u0008\u0002\u0010$\u0018\u0001*\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00182 \u0008\u0008\u0010(\u001a\u001a\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H$0)2#\u0008\u0008\u00101\u001a\u001d\u0012\u0013\u0012\u0011H$\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\"022M\u0008\u0008\u0010,\u001aG\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u0011H$\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\"0)H\u0086\u0008\u00f8\u0001\u0000J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u00106\u001a\u00020\u001aH\u0002J\u000e\u00107\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001aJ\u0016\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020\u001aJ\u0016\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020/2\u0006\u00106\u001a\u00020\u001aJ2\u0010@\u001a\u00020\"2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010CR>\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\n\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000b\u001a4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00018\u00008\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010=\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006E"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;",
        "T",
        "",
        "areItemsTheSame",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "areContentsTheSame",
        "getChangePayload",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "differ",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "kotlin.jvm.PlatformType",
        "itemInfos",
        "",
        "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;",
        "itemInfoByItemType",
        "",
        "Lkotlin/reflect/KClass;",
        "itemInfoByViewType",
        "",
        "viewTypeGenerator",
        "Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;",
        "items",
        "",
        "getItems",
        "()Ljava/util/List;",
        "addItemTypeInternal",
        "",
        "R",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "clazz",
        "viewBindingClass",
        "inflateFn",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "bindViewHolder",
        "item",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "h",
        "onViewCreated",
        "Lkotlin/Function1;",
        "resetItemTypes",
        "addItemType",
        "getItemInfoFromPosition",
        "position",
        "getItemViewType",
        "onCreateViewHolder",
        "parent",
        "viewType",
        "onBindViewHolder",
        "holder",
        "itemCount",
        "getItemCount",
        "()I",
        "setItems",
        "newItems",
        "cb",
        "Lkotlin/Function0;",
        "ItemInfo",
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
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final areContentsTheSame:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final areItemsTheSame:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final differ:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getChangePayload:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final itemInfoByItemType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final itemInfoByViewType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final itemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final viewTypeGenerator:Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;


# direct methods
.method public static synthetic $r8$lambda$HPNUq-Afa6sx2lrqp-lSfU-JjY4(Lkotlin/jvm/functions/Function1;Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->addItemTypeInternal$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IBBdYcGic3fXcE3-JIvxCyPXXOE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->_init_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VusbTnQhtl93IVZAB4eizomTIA0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->setItems$lambda$7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwFJdPyoXK8m2uprLWB5WrNgFhg(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->addItemTypeInternal$lambda$2(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "areItemsTheSame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areContentsTheSame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChangePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->areItemsTheSame:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->areContentsTheSame:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->getChangePayload:Lkotlin/jvm/functions/Function2;

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 33
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$differ$1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$differ$1;-><init>(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;)V

    check-cast p2, Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 50
    new-instance p3, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 51
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$differ$2;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$differ$2;-><init>(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 50
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 61
    invoke-virtual {p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p3

    .line 32
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfos:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByItemType:Ljava/util/Map;

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByViewType:Ljava/util/Map;

    .line 68
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;->create()Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->viewTypeGenerator:Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    sget-object p3, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$2;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getAreContentsTheSame$p(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->areContentsTheSame:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getAreItemsTheSame$p(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->areItemsTheSame:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getGetChangePayload$p(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->getChangePayload:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic addItemTypeInternal$default(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->addItemTypeInternal(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addItemTypeInternal$lambda$2(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addItemTypeInternal$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TVB;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/viewbinding/ViewBinding;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 95
    const-string v0, "null cannot be cast to non-null type VB of com.withpersona.sdk2.inquiry.shared.AdapterHelper.addItemTypeInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getItemInfoFromPosition(I)Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo<",
            "TT;>;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByItemType:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No item info for type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'. Ensure this type is added."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setItems$default(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->setItems(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setItems$lambda$7(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 180
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic addItemType(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVB;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TVB;-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflateFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewCreated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindViewHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 126
    const-string v1, "VB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/viewbinding/ViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->addItemTypeInternal(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic addItemType(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TVB;-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflateFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 117
    const-string v1, "VB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/viewbinding/ViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->addItemTypeInternal(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addItemTypeInternal(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "TVB;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TVB;-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBindingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflateFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindViewHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByItemType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->viewTypeGenerator:Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;->generateType()I

    move-result v2

    .line 84
    new-instance v5, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, p4}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;)V

    if-eqz p5, :cond_0

    new-instance p4, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda1;

    invoke-direct {p4, p5}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;-><init>(ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfos:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByItemType:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByViewType:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;->getViewType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Item type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has already been added."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->getItemInfoFromPosition(I)Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;->getViewType()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->getItemInfoFromPosition(I)Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;

    move-result-object v0

    .line 166
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolderKt;->getBinding(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;->getBindViewHolder()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfos:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByViewType:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;

    .line 152
    :goto_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    .line 153
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;->getInflateFn()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "from(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 153
    invoke-interface {v1, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 152
    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 159
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$ItemInfo;->getOnViewCreated()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No item for layout id \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'. Ensure this item is added. Maybe you forgot \'override fun getItemViewType(position: Int): Int = ...\'?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final resetItemTypes()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByItemType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->itemInfoByViewType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setItems(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 180
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
