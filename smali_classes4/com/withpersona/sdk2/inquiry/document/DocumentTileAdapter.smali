.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DocumentTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;
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
    value = "SMAP\nDocumentTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentTileAdapter.kt\ncom/withpersona/sdk2/inquiry/document/DocumentTileAdapter\n+ 2 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n52#2,2:318\n40#2,6:320\n40#2,6:326\n1285#3,2:332\n1299#3,4:334\n1869#3,2:338\n1634#3,3:340\n*S KotlinDebug\n*F\n+ 1 DocumentTileAdapter.kt\ncom/withpersona/sdk2/inquiry/document/DocumentTileAdapter\n*L\n91#1:318,2\n107#1:320,6\n114#1:326,6\n170#1:332,2\n170#1:334,4\n171#1:338,2\n191#1:340,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0016J\u0018\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010*\u001a\u00020\"H\u0016J\u001c\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018J$\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018H\u0002J\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u000203H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "onClickAddButton",
        "Lkotlin/Function0;",
        "",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "<init>",
        "(Landroid/content/Context;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "getOnClickAddButton",
        "()Lkotlin/jvm/functions/Function0;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "items",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
        "removeDocument",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "getRemoveDocument",
        "()Lkotlin/jvm/functions/Function1;",
        "setRemoveDocument",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemViewType",
        "",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "update",
        "addButtonEnabled",
        "",
        "documents",
        "generateItems",
        "applyStyles",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;",
        "Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;",
        "Item",
        "document_release"
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
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final inflater:Landroid/view/LayoutInflater;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickAddButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private removeDocument:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;


# direct methods
.method public static synthetic $r8$lambda$2uEwePftFXN26SHvc0T_LHnanUk(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->onBindViewHolder$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFU9cUSIFinEH6wC22-8i58Yu-w(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->onBindViewHolder$lambda$5(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil3/ImageLoader;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAddButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->imageLoader:Lcoil3/ImageLoader;

    .line 29
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->onClickAddButton:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->items:Ljava/util/List;

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;)V
    .locals 13

    .line 267
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderRadius()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 272
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 276
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 280
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewMainAreaFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 284
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->addButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setBackgroundColor(I)V

    .line 287
    :cond_4
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->addButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string p1, "addButton"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewPlusIconStrokeColor()Ljava/lang/Integer;

    move-result-object v3

    .line 289
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewPlusIconFillColor()Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x1

    .line 291
    new-array v7, p1, [Ljava/lang/String;

    const-string v0, "#FFFFFF"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 292
    new-array v8, p1, [Ljava/lang/String;

    const-string p1, "#5B3FD3"

    aput-object p1, v8, v1

    .line 287
    new-array v10, v1, [Ljava/lang/String;

    const/16 v11, 0x44

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->replaceColors$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;)V
    .locals 13

    .line 220
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 225
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->loadingAnimation:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorColor([I)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 229
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->loadingAnimation:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackColor(I)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewCropAreaFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 233
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderRadius()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 237
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 241
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 245
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImageNameStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 249
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->filenameView:Landroid/widget/TextView;

    const-string v2, "filenameView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 252
    :cond_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewMainAreaFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 253
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 256
    :cond_8
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->removeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string p1, "removeButton"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewXIconStrokeColor()Ljava/lang/Integer;

    move-result-object v3

    .line 258
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewXIconFillColor()Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x1

    .line 260
    new-array v7, p1, [Ljava/lang/String;

    const-string v0, "#6B6D82"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 261
    new-array v8, p1, [Ljava/lang/String;

    const-string p1, "#FFFFFF"

    aput-object p1, v8, v1

    .line 256
    new-array v10, v1, [Ljava/lang/String;

    const/16 v11, 0x44

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->replaceColors$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final generateItems(ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 191
    check-cast p2, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 340
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 341
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 193
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v3, :cond_0

    .line 194
    new-instance v3, Ljava/io/File;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    .line 198
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-direct {v4, v3, v2, v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;-><init>(Ljava/io/File;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Ljava/lang/String;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;

    goto :goto_1

    .line 201
    :cond_0
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    if-eqz v3, :cond_1

    .line 202
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;

    .line 203
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getFilename()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    .line 207
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;

    .line 341
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    .line 214
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$AddButtonItem;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$AddButtonItem;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->onClickAddButton:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->removeDocument:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->imageLoader:Lcoil3/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 41
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$AddButtonItem;

    if-eqz v0, :cond_0

    sget p1, Lcom/withpersona/sdk2/inquiry/document/R$layout;->pi2_document_review_add_document_tile:I

    return p1

    .line 42
    :cond_0
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;

    if-eqz p1, :cond_1

    sget p1, Lcom/withpersona/sdk2/inquiry/document/R$layout;->pi2_document_review_document_tile:I

    return p1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getOnClickAddButton()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->onClickAddButton:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRemoveDocument()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->removeDocument:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 80
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$AddButtonItem;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolderKt;->getBinding(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;

    .line 82
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->addButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;)V

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 84
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;

    if-eqz v0, :cond_6

    .line 85
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolderKt;->getBinding(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    .line 87
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->removeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcoil3/util/CoilUtils;->dispose(Landroid/view/View;)V

    .line 92
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;

    .line 94
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-eqz v2, :cond_3

    .line 96
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result v1

    if-ge v1, v5, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->removeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->filenameView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->loadingAnimation:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result v1

    if-ge v1, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 100
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->loadingAnimation:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setProgress(I)V

    return-void

    .line 102
    :cond_3
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/pdf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v1, Lcom/withpersona/sdk2/inquiry/shared/R$drawable;->pi2_ic_file_pdf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->imageLoader:Lcoil3/ImageLoader;

    .line 320
    new-instance v6, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v6, v1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 322
    invoke-static {v1, v0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v5}, Lcoil3/request/ImageRequest$Builder;->size(II)Lcoil3/request/ImageRequest$Builder;

    .line 324
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 325
    invoke-interface {v2, v0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->imageLoader:Lcoil3/ImageLoader;

    .line 326
    new-instance v6, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v6, v1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 328
    invoke-static {v1, v0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-static {v0, v1}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    .line 116
    invoke-static {v0, v5}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;

    const/16 v1, 0x1f4

    .line 117
    invoke-virtual {v0, v1, v1}, Lcoil3/request/ImageRequest$Builder;->size(II)Lcoil3/request/ImageRequest$Builder;

    .line 330
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 331
    invoke-interface {v2, v0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    .line 120
    :goto_1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->loadingAnimation:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 121
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->removeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 122
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->filenameView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;->getFilename()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 93
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 79
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$layout;->pi2_document_review_add_document_tile:I

    const-string v1, "<get-binding>(...)"

    const-string v2, "bind(...)"

    if-ne p2, v0, :cond_1

    .line 50
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 53
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 54
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$raw;->pi2_add_document_button:I

    .line 52
    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;->addButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->applyStyles(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewAddDocumentTileBinding;)V

    .line 50
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 61
    :cond_1
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$layout;->pi2_document_review_document_tile:I

    if-ne p2, v0, :cond_3

    .line 62
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 65
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$raw;->pi2_remove_document_button:I

    .line 64
    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->removeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->applyStyles(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;)V

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRemoveDocument(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->removeDocument:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final update(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->generateItems(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->items:Ljava/util/List;

    .line 135
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;

    invoke-direct {v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->items:Ljava/util/List;

    .line 168
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    check-cast p2, Ljava/lang/Iterable;

    .line 332
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 334
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 335
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/collections/IndexedValue;

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 172
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 174
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    if-eqz v3, :cond_1

    instance-of v3, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    if-eqz v3, :cond_1

    .line 175
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result v2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 178
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result p2

    const/16 v2, 0x64

    if-ne p2, v2, :cond_2

    .line 179
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 183
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method
