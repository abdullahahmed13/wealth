.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n31#2,4:197\n1563#3:201\n1634#3,3:202\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt\n*L\n81#1:197,4\n144#1:201\n144#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a?\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0014\u0008\n\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001aC\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000e2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u000f\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0017\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0011\u001a\n\u0010\u0019\u001a\u00020\u0013*\u00020\u001a\u001a1\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010!\u001a\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0003*\u0008\u0012\u0004\u0012\u00020$0\u0003\u001a\u0017\u0010%\u001a\u0004\u0018\u00010\u001e2\u0006\u0010&\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u000c\u0010(\u001a\u0004\u0018\u00010)*\u00020*\"\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006+"
    }
    d2 = {
        "findFirstComponentOrNull",
        "T",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "markwon",
        "Lcom/withpersona/sdk2/markwon/Markwon;",
        "getMarkwon",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "parseMarkdown",
        "Landroid/text/Spanned;",
        "text",
        "",
        "setMarkdown",
        "",
        "Landroid/widget/TextView;",
        "setParsedMarkdown",
        "spanned",
        "toBase64Png",
        "Landroid/graphics/Bitmap;",
        "getCountryPickerBackground",
        "Landroid/graphics/drawable/Drawable;",
        "defaultColor",
        "",
        "textSizeWidth",
        "serverColor",
        "(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "toPagerItems",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;",
        "getLocalAsset",
        "hintType",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "toNavBarPadding",
        "Landroid/graphics/Rect;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
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


# static fields
.field private static markwon:Lcom/withpersona/sdk2/markwon/Markwon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic findFirstComponentOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 40
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 51
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "null cannot be cast to non-null type T of com.withpersona.sdk2.inquiry.steps.ui.components.utils.ExtensionsKt.findFirstComponentOrNull"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic findFirstComponentOrNull$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt$findFirstComponentOrNull$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt$findFirstComponentOrNull$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 35
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "predicate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 40
    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final getCountryPickerBackground(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 112
    :cond_0
    sget p3, Lcom/withpersona/sdk2/inquiry/resources/R$color;->pi2_country_code_selector_color:I

    .line 110
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 116
    sget v0, Lcom/withpersona/sdk2/inquiry/resources/R$color;->pi2_country_code_selector_color_dark:I

    .line 114
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 118
    invoke-static {p1, p3}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    .line 119
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 122
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 124
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 125
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p0, 0x8

    .line 134
    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    .line 126
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-wide/high16 p0, 0x4038000000000000L    # 24.0

    .line 136
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/2addr p2, p0

    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->getMinimumHeight()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 124
    check-cast p3, Landroid/graphics/drawable/Drawable;

    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 138
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 123
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, p3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic getCountryPickerBackground$default(Landroid/content/Context;IILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->getCountryPickerBackground(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalAsset(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "hintType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "passport_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 168
    :cond_0
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_passport_portrait:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_1
    const-string v0, "case_removal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 162
    :cond_1
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_case_removal:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_2
    const-string v0, "isometric_passport_back_inside"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_isometric_passport_back_inside:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_3
    const-string v0, "isometric_id_top_of_scanner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_isometric_id_top_of_scanner:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_4
    const-string v0, "isometric_passport_front_inside"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 171
    :cond_4
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_isometric_passport_front_inside:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_5
    const-string v0, "wallet_removal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 177
    :cond_5
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_wallet_removal:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_6
    const-string v0, "passport_front_back_outside"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 165
    :cond_6
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_passport_front_back_outside:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_7
    const-string v0, "isometric_id_under_scanner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 156
    :cond_7
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_isometric_id_under_scanner:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_8
    const-string v0, "horizontal_passport_scan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 180
    :cond_8
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_horizontal_passport_scan:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75ee0251 -> :sswitch_8
        -0x74980003 -> :sswitch_7
        -0x59b71210 -> :sswitch_6
        -0x3534f65a -> :sswitch_5
        -0x569f46b -> :sswitch_4
        0x31b6551a -> :sswitch_3
        0x450df531 -> :sswitch_2
        0x6dfc09dd -> :sswitch_1
        0x761dd528 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getMarkwon(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->markwon:Lcom/withpersona/sdk2/markwon/Markwon;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/withpersona/sdk2/markwon/Markwon;->create(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon;

    move-result-object p0

    .line 46
    sput-object p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->markwon:Lcom/withpersona/sdk2/markwon/Markwon;

    .line 45
    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final parseMarkdown(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->getMarkwon(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/markwon/Markwon;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "toMarkdown(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->getMarkwon(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/markwon/Markwon;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "toMarkdown(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public static final setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->getMarkwon(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/withpersona/sdk2/markwon/Markwon;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 199
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 200
    const-class v1, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 81
    array-length v0, v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 200
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 81
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final toBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 94
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    .line 191
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    :goto_0
    double-to-int v1, v4

    .line 192
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    :goto_1
    double-to-int v4, v4

    .line 193
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v5

    :goto_2
    double-to-int v5, v5

    .line 194
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 190
    invoke-direct {v0, v1, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toPagerItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;

    .line 145
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;

    .line 146
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;->getHintType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->getLocalAsset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 147
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;->getHintText()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
