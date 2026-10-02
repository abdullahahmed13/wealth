.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HelpPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$Companion;
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
    value = "SMAP\nHelpPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpPagerAdapter.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter\n+ 2 AdapterHelper.kt\ncom/withpersona/sdk2/inquiry/shared/AdapterHelper\n*L\n1#1,69:1\n117#2,2:70\n*S KotlinDebug\n*F\n+ 1 HelpPagerAdapter.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter\n*L\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "helpBottomSheetComponentStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;)V",
        "adapterHelper",
        "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;",
        "setTips",
        "",
        "tips",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "Companion",
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


# static fields
.field private static final BACKGROUND_COLORS:[Ljava/lang/String;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$Companion;

.field private static final FILL_COLORS:[Ljava/lang/String;

.field private static final STROKE_COLORS:[Ljava/lang/String;


# instance fields
.field private final adapterHelper:Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5bKh4kXtJ8kVlubMvw4c0aM7rg8(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->adapterHelper$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jLiD8qgdM7BbngjS2Zs6XGvxXu4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationTroubleshootingTipsPageItemBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->adapterHelper$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationTroubleshootingTipsPageItemBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$Companion;

    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "#02099C"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#030A9C"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "#020A9B"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "#02089B"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->STROKE_COLORS:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "#D3D5FF"

    aput-object v2, v1, v3

    const-string v2, "#D4D6FF"

    aput-object v2, v1, v4

    const-string v2, "#D3D6FF"

    aput-object v2, v1, v5

    const-string v2, "#D2D4FF"

    aput-object v2, v1, v6

    const-string v2, "#7379FC"

    aput-object v2, v1, v0

    sput-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->FILL_COLORS:[Ljava/lang/String;

    .line 18
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "#7379FD"

    aput-object v1, v0, v3

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->BACKGROUND_COLORS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    const-class v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$adapterHelper$2$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$adapterHelper$2$1;

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 27
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;)V

    .line 70
    const-class p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationTroubleshootingTipsPageItemBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->addItemTypeInternal(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->adapterHelper:Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;

    return-void
.end method

.method private static final adapterHelper$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;)Z
    .locals 2

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;->getLocalAsset()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;->getLocalAsset()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final adapterHelper$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationTroubleshootingTipsPageItemBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationTroubleshootingTipsPageItemBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getHelpTextviewStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 34
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationTroubleshootingTipsPageItemBinding;->description:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Margin:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;->getLocalAsset()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationTroubleshootingTipsPageItemBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 38
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    if-eqz p0, :cond_1

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v2

    .line 43
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v4

    .line 44
    sget-object v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->STROKE_COLORS:[Ljava/lang/String;

    .line 45
    sget-object v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->FILL_COLORS:[Ljava/lang/String;

    .line 46
    sget-object v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->BACKGROUND_COLORS:[Ljava/lang/String;

    const/16 v9, 0x44

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->replaceColors$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->playAnimation()V

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->adapterHelper:Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->adapterHelper:Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->adapterHelper:Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setTips(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->adapterHelper:Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;->setItems$default(Lcom/withpersona/sdk2/inquiry/shared/AdapterHelper;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
