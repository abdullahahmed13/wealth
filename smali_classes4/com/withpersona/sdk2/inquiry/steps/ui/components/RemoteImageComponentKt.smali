.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;
.super Ljava/lang/Object;
.source "RemoteImageComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteImageComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteImageComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt\n+ 2 ImageLoader.kt\ncoil3/ImageLoader$Builder\n+ 3 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 4 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt$load$1\n*L\n1#1,312:1\n119#2:313\n35#3,9:314\n44#3,2:324\n40#3,6:326\n40#3,6:332\n38#4:323\n*S KotlinDebug\n*F\n+ 1 RemoteImageComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt\n*L\n221#1:313\n226#1:314,9\n226#1:324,2\n234#1:326,6\n114#1:332,6\n226#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u001a$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a$\u0010\u0015\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "makeView",
        "Landroid/view/View;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "remoteImageFromBundledResource",
        "remoteImageFromAssets",
        "remoteImageFromUrl",
        "loadImage",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "uri",
        "",
        "loadSvg",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;",
        "getColorReplacedSvg",
        "originalSvg",
        "replaceHexCodes",
        "originalHex",
        "newHex",
        "fallbackColor",
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
.method public static synthetic $r8$lambda$BVMrZmVtkzIqlVtQjMgStm3Ajnk(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromBundledResource$lambda$1$lambda$0(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CIaJfDOzqM3qJXVw5EMgJw-lcTQ(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromBundledResource$lambda$7$lambda$6$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K4Xs82mp91zo5ciQ9G9av9gZWLY(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromAssets$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vfxp2-Z1EEdpbRZM6ZZYstPQL5I(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromUrl$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJY-v9m3JIj9qTLeBuebuhJvCG8(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromUrl$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ce11IwISA9Caj1mmA8pkJ1WJ-A(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromUrl$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aMiTvJ4NszW7ujvYqsymBU6IZuw(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->loadSvg$lambda$20$lambda$19(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hr-BZ2tedkw9T_o2aVM7NYayCDU(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromBundledResource$lambda$3$lambda$2(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ptUNCFVzybaOIfjX4EI9lq1TA2s(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lkotlin/jvm/internal/Ref$BooleanRef;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromBundledResource$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lkotlin/jvm/internal/Ref$BooleanRef;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getColorReplacedSvg(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewFillColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "{{ fill_color }}"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object p0, v2

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalHighlightColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 261
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewHighlightColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "{{ highlight_color }}"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 266
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 267
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "{{ background_color }}"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    if-eqz p1, :cond_4

    .line 270
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalStrokeColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 271
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewStrokeColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "{{ stroke_color }}"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_5

    .line 277
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalFillColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 278
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 279
    const-string v1, "{{ fill_color }}"

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->replaceHexCodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz p1, :cond_6

    .line 282
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalHighlightColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 283
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewHighlightColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 284
    const-string v1, "{{ highlight_color }}"

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->replaceHexCodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz p1, :cond_7

    .line 287
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 288
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 289
    const-string v1, "{{ background_color }}"

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->replaceHexCodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz p1, :cond_8

    .line 292
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalStrokeColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 293
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewStrokeColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 294
    const-string v0, "{{ stroke_color }}"

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->toHexColorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->replaceHexCodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method private static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 8

    .line 217
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v1, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 221
    new-instance v2, Lcoil3/svg/SvgDecoder$Factory;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil3/decode/Decoder$Factory;

    invoke-virtual {v1, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 313
    invoke-virtual {v1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    invoke-static {v0, v1}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 223
    invoke-static {v0, v1}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/ImageLoader$Builder;I)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object v0

    .line 319
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v1, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 321
    invoke-static {p1, p0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p0

    .line 325
    invoke-interface {v0, p0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    return-void
.end method

.method private static final loadSvg(Landroid/widget/ImageView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V
    .locals 3

    .line 230
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 231
    invoke-static {v0, v1}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 232
    invoke-static {v0, v1}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/ImageLoader$Builder;I)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object v0

    .line 326
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v1, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 328
    invoke-static {p1, p0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    .line 235
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->decoderFactory(Lcoil3/decode/Decoder$Factory;)Lcoil3/request/ImageRequest$Builder;

    .line 330
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p0

    .line 331
    invoke-interface {v0, p0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    return-void
.end method

.method private static final loadSvg$lambda$20$lambda$19(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p1

    invoke-interface {p1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 237
    invoke-static {p3, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->getColorReplacedSvg(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;

    move-result-object p0

    .line 238
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcoil3/svg/SvgDecoder;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    check-cast p0, Lokio/BufferedSource;

    invoke-virtual {p2}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p3, v1, p3}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcoil3/decode/Decoder;

    return-object v0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromBundledResource(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromAssets(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->remoteImageFromUrl(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final remoteImageFromAssets(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 6

    .line 137
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 142
    sget-object v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 144
    const-string v3, "svg"

    goto :goto_0

    .line 142
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 145
    :cond_3
    const-string v3, "png"

    goto :goto_0

    .line 143
    :cond_4
    const-string v3, "json"

    .line 147
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    sget-object v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-ne p0, v4, :cond_5

    .line 161
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;

    move-result-object p0

    .line 163
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    .line 172
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    move-result-object v0

    :cond_6
    check-cast v0, Landroid/view/View;

    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method private static final remoteImageFromAssets$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string v1, "lottieView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->applyStyles(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 165
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setRepeatMode(I)V

    .line 166
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setRepeatCount(I)V

    .line 167
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->playAnimation()V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final remoteImageFromBundledResource(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 8

    .line 54
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_a

    if-nez p0, :cond_2

    goto/16 :goto_4

    .line 63
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    if-ne v4, v5, :cond_4

    .line 73
    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Raw:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v2, v1, v4}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromName(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 75
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 78
    :cond_3
    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v2, v1, v4}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromName(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 64
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 69
    :cond_5
    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v2, v1, v4}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromName(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 66
    :cond_6
    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Raw:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v2, v1, v4}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromName(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_8

    if-ne p0, v5, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;

    move-result-object p0

    .line 108
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, v3, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 107
    check-cast p0, Landroidx/viewbinding/ViewBinding;

    goto :goto_3

    .line 83
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 96
    :cond_8
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;

    move-result-object p0

    .line 98
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;I)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 97
    check-cast p0, Landroidx/viewbinding/ViewBinding;

    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;

    move-result-object p0

    .line 87
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    .line 86
    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 130
    :goto_3
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method private static final remoteImageFromBundledResource$lambda$1$lambda$0(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string v1, "lottieView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->applyStyles(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 89
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setRepeatMode(I)V

    .line 90
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setRepeatCount(I)V

    .line 91
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->playAnimation()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final remoteImageFromBundledResource$lambda$3$lambda$2(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;I)Lkotlin/Unit;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->applyStyles(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 100
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 101
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final remoteImageFromBundledResource$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lkotlin/jvm/internal/Ref$BooleanRef;I)Lkotlin/Unit;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->applyStyles(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 111
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    .line 112
    new-instance p2, Lcoil3/ImageLoader$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 332
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v1, p3}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p3

    .line 334
    invoke-static {p3, v0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p3

    .line 115
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    invoke-virtual {p3, v0}, Lcoil3/request/ImageRequest$Builder;->decoderFactory(Lcoil3/decode/Decoder$Factory;)Lcoil3/request/ImageRequest$Builder;

    .line 336
    invoke-virtual {p3}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p1

    .line 337
    invoke-interface {p2, p1}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final remoteImageFromBundledResource$lambda$7$lambda$6$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p1

    invoke-interface {p1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->getColorReplacedSvg(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;

    move-result-object p0

    .line 118
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcoil3/svg/SvgDecoder;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    check-cast p0, Lokio/BufferedSource;

    invoke-virtual {p2}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p3, v1, p3}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcoil3/decode/Decoder;

    return-object v0
.end method

.method private static final remoteImageFromUrl(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 2

    .line 179
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 205
    check-cast v0, Landroidx/viewbinding/ViewBinding;

    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 184
    check-cast v0, Landroidx/viewbinding/ViewBinding;

    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 199
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 200
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->loadFromUrl(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 192
    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 213
    :goto_2
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final remoteImageFromUrl$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)Lkotlin/Unit;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->applyStyles(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 187
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->loadSvg(Landroid/widget/ImageView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final remoteImageFromUrl$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lkotlin/Unit;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string v1, "lottieView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->applyStyles(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 195
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setRepeatMode(I)V

    .line 196
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setRepeatCount(I)V

    .line 197
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageLottieBinding;->lottieView:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->playAnimation()V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final remoteImageFromUrl$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)Lkotlin/Unit;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->applyStyles(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 209
    :goto_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final replaceHexCodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 304
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 305
    :try_start_1
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v0, p0

    move-object v1, p1

    :catch_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    .line 309
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
