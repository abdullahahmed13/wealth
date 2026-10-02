.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;
.super Ljava/lang/Object;
.source "ViewHierarchyNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHierarchyNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001e\u0010\u000f\u001a\u00020\u0010*\u0006\u0012\u0002\u0008\u00030\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0015\u001a\u00020\u0010*\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0017\u001a\u00020\u0010*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;",
        "",
        "()V",
        "SENTRY_MASK_TAG",
        "",
        "SENTRY_UNMASK_TAG",
        "fromView",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "view",
        "Landroid/view/View;",
        "parent",
        "distance",
        "",
        "options",
        "Lio/sentry/SentryMaskingOptions;",
        "isAssignableFrom",
        "",
        "Ljava/lang/Class;",
        "set",
        "",
        "isMaskContainer",
        "isUnmaskContainer",
        "Landroid/view/ViewParent;",
        "shouldMask",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>()V

    return-void
.end method

.method private final isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isMaskContainer(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z
    .locals 0

    .line 357
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getMaskViewContainerClass()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryMaskingOptions;)Z
    .locals 0

    .line 352
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getUnmaskViewContainerClass()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 353
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final shouldMask(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z
    .locals 7

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    const-string v3, "toLowerCase(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "sentry-unmask"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v5, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "unmask"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    return v5

    .line 329
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "sentry-mask"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    .line 330
    :cond_4
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    :goto_3
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    return v4

    .line 337
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isMaskContainer(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "getParent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryMaskingOptions;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    .line 344
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getUnmaskViewClasses()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getUnmaskViewClasses(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    .line 348
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p2

    const-string v0, "getMaskViewClasses(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->isVisibleToUser(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    if-eqz v10, :cond_0

    .line 373
    invoke-direct {v4, v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->shouldMask(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v2

    .line 375
    :goto_0
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v7, :cond_1

    .line 376
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 378
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/android/replay/util/AndroidTextLayout;

    invoke-direct {v2, v1}, Lio/sentry/android/replay/util/AndroidTextLayout;-><init>(Landroid/text/Layout;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 379
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    move-result v1

    .line 380
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    .line 381
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->getTotalPaddingTopSafe(Landroid/widget/TextView;)I

    move-result v4

    move v6, v5

    .line 382
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v5

    move v8, v6

    .line 383
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v6

    .line 384
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    move v9, v8

    .line 385
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    if-eqz p2, :cond_3

    .line 386
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v9

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getElevation()F

    move-result v0

    add-float/2addr v9, v0

    .line 377
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 378
    check-cast v2, Lio/sentry/android/replay/util/TextLayout;

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    move v14, v10

    move-object v15, v11

    move-object/from16 v11, p2

    move/from16 v10, p3

    .line 377
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object v0

    :cond_4
    move v9, v5

    .line 396
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    if-eqz v7, :cond_5

    .line 397
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 399
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    move v4, v2

    .line 400
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 401
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    move v6, v4

    .line 402
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-eqz v7, :cond_6

    .line 403
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getElevation()F

    move-result v9

    add-float/2addr v8, v9

    if-eqz v12, :cond_7

    .line 408
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->isMaskable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    .line 398
    :goto_3
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    const/4 v9, 0x1

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object v0

    .line 413
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_b

    if-eqz v7, :cond_9

    .line 414
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 415
    :cond_9
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;

    move-object v2, v1

    .line 416
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 417
    check-cast v0, Landroid/view/SurfaceView;

    move-object v3, v0

    move-object v0, v2

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getX()F

    move-result v2

    move-object v4, v3

    .line 418
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getY()F

    move-result v3

    move-object v5, v4

    .line 419
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    move-object v6, v5

    .line 420
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    if-eqz v7, :cond_a

    .line 421
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v8

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getElevation()F

    move-result v6

    add-float/2addr v6, v8

    move v14, v10

    const/4 v10, 0x1

    move-object v8, v7

    move v9, v12

    move/from16 v7, p3

    move-object v12, v11

    move v11, v14

    .line 415
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;-><init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object v1

    .line 432
    :cond_b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v1

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v2

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz p2, :cond_c

    .line 437
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v5

    goto :goto_5

    :cond_c
    move v5, v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v6

    add-float/2addr v5, v6

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move/from16 v6, p3

    move v8, v12

    .line 432
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object v0
.end method
