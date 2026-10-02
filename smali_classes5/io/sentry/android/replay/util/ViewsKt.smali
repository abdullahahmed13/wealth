.class public final Lio/sentry/android/replay/util/ViewsKt;
.super Ljava/lang/Object;
.source "Views.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0016\u0010\n\u001a\u00020\u0006*\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0000\u001a,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0007H\u0000\u001a\u000e\u0010\u0015\u001a\u00020\u0014*\u0004\u0018\u00010\u0016H\u0001\u001a\u001a\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0018*\u00020\u0007H\u0000\u001a\u0016\u0010\u0019\u001a\u00020\u0006*\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0016\u0010\u001a\u001a\u00020\u0006*\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a6\u0010\u001c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0001\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "totalPaddingTopSafe",
        "",
        "Landroid/widget/TextView;",
        "getTotalPaddingTopSafe",
        "(Landroid/widget/TextView;)I",
        "addOnDrawListenerSafe",
        "",
        "Landroid/view/View;",
        "listener",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "addOnPreDrawListenerSafe",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getVisibleRects",
        "",
        "Landroid/graphics/Rect;",
        "Lio/sentry/android/replay/util/TextLayout;",
        "globalRect",
        "paddingLeft",
        "paddingTop",
        "hasSize",
        "",
        "isMaskable",
        "Landroid/graphics/drawable/Drawable;",
        "isVisibleToUser",
        "Lkotlin/Pair;",
        "removeOnDrawListenerSafe",
        "removeOnPreDrawListenerSafe",
        "toOpaque",
        "traverse",
        "parentNode",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "options",
        "Lio/sentry/SentryMaskingOptions;",
        "logger",
        "Lio/sentry/ILogger;",
        "surfaceViewNodes",
        "",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;",
        "sentry-android-replay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final addOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getTotalPaddingTopSafe(Landroid/widget/TextView;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 165
    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result p0

    return p0
.end method

.method public static final getVisibleRects(Lio/sentry/android/replay/util/TextLayout;Landroid/graphics/Rect;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/util/TextLayout;",
            "Landroid/graphics/Rect;",
            "II)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "globalRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 138
    invoke-interface {p0}, Lio/sentry/android/replay/util/TextLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 139
    invoke-interface {p0, v2}, Lio/sentry/android/replay/util/TextLayout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 140
    invoke-interface {p0, v2}, Lio/sentry/android/replay/util/TextLayout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 141
    invoke-interface {p0, v2}, Lio/sentry/android/replay/util/TextLayout;->getLineTop(I)I

    move-result v5

    .line 142
    invoke-interface {p0, v2}, Lio/sentry/android/replay/util/TextLayout;->getLineBottom(I)I

    move-result v6

    .line 143
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 145
    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, p2

    add-int/2addr v8, v3

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 146
    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p2

    add-int/2addr v3, v4

    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 147
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    add-int/2addr v3, v5

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 148
    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    add-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 150
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final hasSize(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isMaskable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 116
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 118
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 119
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 120
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 121
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    .line 122
    :cond_4
    invoke-static {p0}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-le p0, v3, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public static final isVisibleToUser(Landroid/view/View;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    .line 89
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTransitionAlpha()F

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_3

    cmpg-float v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 100
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 105
    :cond_5
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final removeOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final removeOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final toOpaque(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static final traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            "Lio/sentry/SentryMaskingOptions;",
            "Lio/sentry/ILogger;",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 61
    sget-object v4, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v3, p1, v5, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    .line 65
    instance-of v5, v4, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;

    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v4}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-static {v3, v4, p2, p3, p4}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic traverse$default(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 37
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;)V

    return-void
.end method
