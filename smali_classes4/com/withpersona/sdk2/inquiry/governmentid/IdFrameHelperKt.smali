.class public final Lcom/withpersona/sdk2/inquiry/governmentid/IdFrameHelperKt;
.super Ljava/lang/Object;
.source "IdFrameHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdFrameHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdFrameHelper.kt\ncom/withpersona/sdk2/inquiry/governmentid/IdFrameHelperKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,101:1\n76#2,2:102\n76#2,2:104\n*S KotlinDebug\n*F\n+ 1 IdFrameHelper.kt\ncom/withpersona/sdk2/inquiry/governmentid/IdFrameHelperKt\n*L\n55#1:102,2\n87#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "idFrameAssetsFor",
        "Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;",
        "Landroid/content/Context;",
        "overlay",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "captureSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "createIdFrameWithAttributes",
        "Landroid/graphics/drawable/GradientDrawable;",
        "attr",
        "",
        "government-id_release"
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
.method public static final createIdFrameWithAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$dimen;->pi2_overlay_corner_radius:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$dimen;->pi2_overlay_stroke_width:I

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$color;->pi2_overlay_stroke_color:I

    .line 80
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 89
    sget-object p1, Lcom/withpersona/sdk2/inquiry/resources/R$styleable;->Pi2IdFrame:[I

    const-string v4, "Pi2IdFrame"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 91
    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$styleable;->Pi2IdFrame_pi2CornerRadius:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 92
    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$styleable;->Pi2IdFrame_pi2StrokeWidth:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 93
    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$styleable;->Pi2IdFrame_pi2StrokeColor:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    :cond_0
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p0
.end method

.method public static final idFrameAssetsFor(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_mrz_intro_lottie:I

    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_barcode_intro_lottie:I

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 27
    :cond_3
    :goto_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p2, v0, :cond_4

    .line 28
    sget p2, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_barcode_intro_lottie:I

    goto :goto_1

    .line 30
    :cond_4
    sget p2, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_id_front_processing_lottie:I

    .line 34
    :goto_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_passport_idguide:I

    goto :goto_3

    .line 35
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_barcode_idguide:I

    goto :goto_3

    .line 36
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_blank:I

    goto :goto_3

    .line 37
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_corners_only:I

    goto :goto_3

    .line 38
    :cond_8
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    if-nez v0, :cond_a

    .line 39
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40
    :cond_a
    :goto_2
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_face_with_text:I

    .line 45
    :goto_3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameMrzGuideAssets:I

    :goto_4
    move v2, p1

    goto :goto_6

    .line 46
    :cond_b
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameBarcodeGuideAssets:I

    goto :goto_4

    .line 47
    :cond_c
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 48
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    if-nez v1, :cond_e

    .line 49
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 50
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    .line 44
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_e
    :goto_5
    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameFrontGuideAssets:I

    goto :goto_4

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 57
    sget-object p1, Lcom/withpersona/sdk2/inquiry/resources/R$styleable;->Pi2IdFrameGuideAssets:[I

    const-string v2, "Pi2IdFrameGuideAssets"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 60
    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$styleable;->Pi2IdFrameGuideAssets_pi2HintLottieRaw:I

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 64
    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$styleable;->Pi2IdFrameGuideAssets_pi2OverlayDrawable:I

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_f
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;

    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;-><init>(II)V

    return-object p0
.end method
