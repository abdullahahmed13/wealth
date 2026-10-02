.class public final Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;
.super Ljava/lang/Object;
.source "ImageLoadingExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoadingExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoadingExtensions.kt\ncom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0007*\u00020\u000eH\u0002\u001a:\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000eH\u0007\u001a2\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000eH\u0007\u001aN\u0010\u0018\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000eH\u0007\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0001*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "localImageLoader",
        "Lcom/adyen/checkout/core/internal/ui/ImageLoader;",
        "imageLoader",
        "Landroid/content/Context;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcom/adyen/checkout/core/internal/ui/ImageLoader;",
        "buildLogoPath",
        "",
        "size",
        "Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;",
        "txVariant",
        "txSubVariant",
        "densityExtension",
        "getDensityExtension",
        "",
        "load",
        "",
        "Landroid/widget/ImageView;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "path",
        "placeholder",
        "errorFallback",
        "url",
        "loadLogo",
        "ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static localImageLoader:Lcom/adyen/checkout/core/internal/ui/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final buildLogoPath(Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 115
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "images/logos/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDensityExtension(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    .line 100
    const-string p0, "-ldpi"

    return-object p0

    :cond_0
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_1

    .line 101
    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_2

    .line 102
    const-string p0, "-hdpi"

    return-object p0

    :cond_2
    const/16 v0, 0x140

    if-gt p0, v0, :cond_3

    .line 103
    const-string p0, "-xhdpi"

    return-object p0

    :cond_3
    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_4

    .line 104
    const-string p0, "-xxhdpi"

    return-object p0

    .line 105
    :cond_4
    const-string p0, "-xxxhdpi"

    return-object p0
.end method

.method private static final getImageLoader(Landroid/content/Context;)Lcom/adyen/checkout/core/internal/ui/ImageLoader;
    .locals 1

    .line 31
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->localImageLoader:Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;-><init>(Landroid/content/Context;)V

    .line 33
    check-cast v0, Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->localImageLoader:Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    return-object v0
.end method

.method public static final load(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->getCheckoutShopperBaseUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4, p5}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V

    return-void
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0, p3}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load$getLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;-><init>(Lcom/adyen/checkout/core/internal/ui/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p7, "getContext(...)"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->getImageLoader(Landroid/content/Context;)Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 76
    sget p4, Lcom/adyen/checkout/ui/core/R$drawable;->ic_placeholder_image:I

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 77
    sget p5, Lcom/adyen/checkout/ui/core/R$drawable;->ic_placeholder_image:I

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V

    return-void
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p6, "getContext(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->getImageLoader(Landroid/content/Context;)Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 41
    sget p3, Lcom/adyen/checkout/ui/core/R$drawable;->ic_placeholder_image:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 42
    sget p4, Lcom/adyen/checkout/ui/core/R$drawable;->ic_placeholder_image:I

    .line 38
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V

    return-void
.end method

.method private static final load$getLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 48
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0

    .line 49
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static final loadLogo(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txSubVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->getDensityExtension(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p4, p2, p3, v0}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->buildLogoPath(Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p5

    move p4, p6

    move p5, p7

    .line 95
    invoke-static/range {p0 .. p5}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V

    return-void
.end method

.method public static synthetic loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 87
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 88
    sget-object p4, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->getImageLoader(Landroid/content/Context;)Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 90
    sget p6, Lcom/adyen/checkout/ui/core/R$drawable;->ic_placeholder_image:I

    :cond_3
    move v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 91
    sget p3, Lcom/adyen/checkout/ui/core/R$drawable;->ic_placeholder_image:I

    move v7, p3

    goto :goto_0

    :cond_4
    move v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V

    return-void
.end method
