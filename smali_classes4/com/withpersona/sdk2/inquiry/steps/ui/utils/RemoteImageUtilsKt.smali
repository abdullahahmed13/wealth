.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;
.super Ljava/lang/Object;
.source "RemoteImageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteImageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteImageUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageLoader.kt\ncoil3/ImageLoader$Builder\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n1#2:129\n119#3:130\n410#4,9:131\n327#5,4:140\n*S KotlinDebug\n*F\n+ 1 RemoteImageUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt\n*L\n55#1:130\n59#1:131,9\n114#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "withLeadingImageUrl",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "url",
        "",
        "setLeadingImage",
        "",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "leadingImageUrl",
        "enforceLeadingImageVisibility",
        "renderToContainer",
        "Landroid/view/View;",
        "container",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "centerVertical",
        "",
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
.method public static synthetic $r8$lambda$P9twdk7M4QCXe3pRZv4zSIfXp4A(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->enforceLeadingImageVisibility$lambda$4(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W68veUOStkVmXuKjwd3l7eegH7I(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer$lambda$6(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final enforceLeadingImageVisibility(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 91
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_enforcer:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_enforcer:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static final enforceLeadingImageVisibility$lambda$4(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isStartIconVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final renderToContainer(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->toUiComponent(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 115
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 116
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 117
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eqz p2, :cond_0

    .line 119
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 142
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)V

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic renderToContainer$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 104
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final renderToContainer$lambda$6(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Lkotlin/Unit;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->onLayout()V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setLeadingImage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_url:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_url:I

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(ILjava/lang/Object;)V

    .line 45
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_disposable:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/request/Disposable;

    if-eqz v2, :cond_2

    check-cast v1, Lcoil3/request/Disposable;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcoil3/request/Disposable;->dispose()V

    .line 46
    :cond_3
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_disposable:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_4

    :goto_2
    return-void

    .line 52
    :cond_4
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->enforceLeadingImageVisibility(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 55
    new-instance v3, Lcoil3/svg/SvgDecoder$Factory;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcoil3/decode/Decoder$Factory;

    invoke-virtual {v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 130
    invoke-virtual {v1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object v0

    .line 57
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;

    invoke-direct {v2, p0, p1, p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    check-cast v2, Lcoil3/target/Target;

    invoke-virtual {v1, v2}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p1

    .line 79
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_disposable:I

    invoke-interface {v0, p1}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final withLeadingImageUrl(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getName()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getWidth()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getHeight()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Image:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    :cond_5
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v4

    :cond_6
    move-object v10, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 32
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    move-result-object p0

    .line 21
    invoke-direct {v1, v2, v3, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V

    return-object v1
.end method
