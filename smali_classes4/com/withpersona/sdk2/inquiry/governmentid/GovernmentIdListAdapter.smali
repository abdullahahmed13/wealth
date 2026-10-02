.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GovernmentIdListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter$WhenMappings;
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
    value = "SMAP\nGovernmentIdListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdListAdapter.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,196:1\n140#2,6:197\n140#2,6:203\n140#2,6:209\n37#3:215\n36#3,3:216\n*S KotlinDebug\n*F\n+ 1 GovernmentIdListAdapter.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter\n*L\n84#1:197,6\n89#1:203,6\n106#1:209,6\n178#1:215\n178#1:216,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010(\u001a\r\u0012\t\u0012\u00070*\u00a2\u0006\u0002\u0008+0)2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001eH\u0016J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0018\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u001eH\u0016J\u0010\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020*H\u0002J\u0018\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\u001fH\u0002J1\u00108\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u00109\u001a\u0004\u0018\u00010\u001e2\u0008\u0010:\u001a\u0004\u0018\u00010\u001e2\u0006\u0010;\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001eH\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dj\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;",
        "iconStyle",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;Lkotlin/jvm/functions/Function1;)V",
        "getData",
        "()Ljava/util/List;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "getIconStyle",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "cachedImages",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/collections/HashMap;",
        "useIcons",
        "",
        "value",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "onCreateViewHolder",
        "Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "applyStyles",
        "viewHolder",
        "setupIcon",
        "binding",
        "drawableRes",
        "makeDrawable",
        "strokeColor",
        "fillColor",
        "iconDrawable",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "getPressedColorSelector",
        "Landroid/content/res/ColorStateList;",
        "pressedColor",
        "government-id_release"
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
.field private final assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

.field private final cachedImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;"
        }
    .end annotation
.end field

.field private final iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

.field private isEnabled:Z

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field private final useIcons:Z


# direct methods
.method public static synthetic $r8$lambda$y7f68ONtLlOORHonz9vgxES-F20(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->onBindViewHolder$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->data:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 34
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 35
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    .line 36
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->cachedImages:Ljava/util/HashMap;

    .line 41
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaGovIdSelectHideIcon:I

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->boolFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->useIcons:Z

    .line 44
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->isEnabled:Z

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdVerticalOptionTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->label:Landroid/widget/TextView;

    const-string v3, "label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getChevronColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 122
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->chevron:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 126
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getActiveOptionBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 127
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->getPressedColorSelector(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 129
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-direct {v3, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    move-result-object v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdSelectOptionMinRowHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 137
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->rootLayout:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;->setMinHeight(I)V

    :cond_3
    return-void
.end method

.method private final getPressedColorSelector(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 182
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 183
    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    .line 185
    filled-new-array {p1}, [I

    move-result-object p1

    .line 182
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final makeDrawable(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 163
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 168
    :cond_0
    sget p2, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_circle_background:I

    .line 166
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 170
    move-object p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 174
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    check-cast v0, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 218
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getIdConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupIcon(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdIconStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdIconFillColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, v2, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->makeDrawable(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 153
    const-string v0, "mutate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getIconStyle()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->data:Ljava/util/List;

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
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->isEnabled:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;

    .line 68
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolderKt;->getBinding(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;

    .line 69
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconNationalId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconDriversLicense()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconPassport()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v5

    .line 78
    :cond_6
    :goto_0
    iget-object v7, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v8, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_remote_image_view:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_7

    move-object v5, v7

    check-cast v5, Landroid/view/View;

    :cond_7
    if-eqz v5, :cond_8

    .line 79
    iget-object v7, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 82
    :cond_8
    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->useIcons:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v9, "label"

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    sget-object v10, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;->None:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    if-ne v5, v10, :cond_9

    goto/16 :goto_3

    :cond_9
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    if-eqz v1, :cond_a

    .line 86
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "iconContainer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_remote_image_view:I

    invoke-virtual {v1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    .line 88
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->label:Landroid/widget/TextView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {v10, v11}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 207
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_4

    .line 91
    :cond_a
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->cachedImages:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 93
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->cachedImages:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 95
    :cond_b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object v1

    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v6, :cond_f

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_c

    .line 99
    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_house:I

    goto :goto_1

    .line 95
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 98
    :cond_d
    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_flag:I

    goto :goto_1

    .line 97
    :cond_e
    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_card:I

    goto :goto_1

    .line 96
    :cond_f
    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_world:I

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 102
    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->setupIcon(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->cachedImages:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_10
    :goto_2
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->label:Landroid/widget/TextView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {v10, v11}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 213
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    .line 83
    :cond_11
    :goto_3
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 84
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->label:Landroid/widget/TextView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 201
    invoke-virtual {p2, v7, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    :goto_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    move-result-object p2

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 110
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_accessibility_role_button:I

    .line 109
    invoke-static {p2, v1}, Lcom/withpersona/sdk2/inquiry/shared/utils/A11yUtilsKt;->setAccessibilityRole(Landroid/view/View;I)V

    .line 112
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    move-result-object p2

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;)V

    invoke-virtual {p2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    move-result-object p1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->isEnabled:Z

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 54
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 61
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v0, "<get-binding>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->applyStyles(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;)V

    return-object p2
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->isEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 48
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->isEnabled:Z

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;->notifyDataSetChanged()V

    return-void
.end method
