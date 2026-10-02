.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt;
.super Ljava/lang/Object;
.source "A11yUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nA11yUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 A11yUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,237:1\n327#2,4:238\n6482#3:242\n*S KotlinDebug\n*F\n+ 1 A11yUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt\n*L\n81#1:238,4\n180#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a,\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001e\u0010\r\u001a\u00020\u0002*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a-\u0010\r\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "setMarkdownWithAccessibility",
        "",
        "Landroid/widget/LinearLayout;",
        "markdown",
        "",
        "style",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "generateAndAddViews",
        "textBlocks",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;",
        "isInList",
        "",
        "generateView",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;",
        "context",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;",
        "listIndex",
        "",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/Integer;)Landroid/widget/TextView;",
        "parseMarkdown",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final generateAndAddViews(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
            "Z)V"
        }
    .end annotation

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;

    .line 72
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;

    const-string v5, "getContext(...)"

    if-eqz v4, :cond_0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt;->generateView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)Landroid/widget/LinearLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_2

    .line 73
    :cond_0
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-static {v3, v4, p2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt;->generateView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/Integer;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v1, v4, :cond_3

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 82
    invoke-static {v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 240
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 238
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v2

    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method private static final generateView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)Landroid/widget/LinearLayout;
    .locals 3

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;->getTextBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt;->generateAndAddViews(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V

    .line 103
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt$generateView$1$1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt$generateView$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;)V

    check-cast p2, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->setAccessibilityDelegateCompat(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-object v0
.end method

.method private static final generateView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/Integer;)Landroid/widget/TextView;
    .locals 3

    .line 134
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;->getSpanned()Landroid/text/Spanned;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    if-eqz p3, :cond_0

    .line 139
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt$generateView$2$1;

    invoke-direct {p1, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt$generateView$2$1;-><init>(Ljava/lang/Integer;)V

    check-cast p1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->setAccessibilityDelegateCompat(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 165
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    sget-object p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Margin:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_1
    return-object v0
.end method

.method private static final parseMarkdown(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->getMarkwon(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon;

    move-result-object p0

    .line 177
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/markwon/Markwon;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "toMarkdown(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSpans(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt$parseMarkdown$$inlined$sortedBy$1;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt$parseMarkdown$$inlined$sortedBy$1;-><init>(Landroid/text/Spanned;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    instance-of v3, v2, Lcom/withpersona/sdk2/markwon/core/spans/BulletListItemSpan;

    if-eqz v3, :cond_0

    .line 188
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 189
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-le v1, v3, :cond_1

    .line 195
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;-><init>(Landroid/text/Spanned;)V

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-eq v3, v1, :cond_2

    .line 204
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 205
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 208
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 209
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 210
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 211
    invoke-virtual {v6, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 210
    check-cast v6, Landroid/text/Spanned;

    .line 209
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;

    invoke-direct {v1, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;-><init>(Landroid/text/Spanned;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 219
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 218
    check-cast v1, Landroid/text/Spanned;

    .line 217
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;-><init>(Landroid/text/Spanned;)V

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;

    .line 225
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;

    if-eqz v4, :cond_3

    .line 226
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;

    .line 227
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;->getTextBlocks()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;->copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$ListTextBlock;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v2

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static final setMarkdownWithAccessibility(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt;->parseMarkdown(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt;->generateAndAddViews(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ViewUtilsKt;->setMargins(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    :cond_0
    return-void
.end method
