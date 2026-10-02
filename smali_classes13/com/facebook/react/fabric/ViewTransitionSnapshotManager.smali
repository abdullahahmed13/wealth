.class public final Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
.super Ljava/lang/Object;
.source "ViewTransitionSnapshotManager.kt"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTransitionSnapshotManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTransitionSnapshotManager.kt\ncom/facebook/react/fabric/ViewTransitionSnapshotManager\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n90#2,6:225\n90#2,6:232\n1#3:231\n*S KotlinDebug\n*F\n+ 1 ViewTransitionSnapshotManager.kt\ncom/facebook/react/fabric/ViewTransitionSnapshotManager\n*L\n141#1:225,6\n157#1:232,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000bH\u0003J\u0008\u0010\u0016\u001a\u00020\u0013H\u0003J\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nJ \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\u0013J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0017J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "<init>",
        "(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/mounting/MountingManager;)V",
        "viewSnapshots",
        "Ljava/util/LinkedHashMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/LinkedHashMap;",
        "pendingTargets",
        "listenerRegistered",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "onBitmapCaptured",
        "",
        "reactTag",
        "bitmap",
        "ensureListenerRegistered",
        "captureViewSnapshot",
        "surfaceId",
        "captureHardwareBitmap",
        "view",
        "Landroid/view/View;",
        "window",
        "Landroid/view/Window;",
        "setViewSnapshot",
        "sourceTag",
        "targetTag",
        "clearPendingSnapshots",
        "willDispatchViewUpdates",
        "Lcom/facebook/react/bridge/UIManager;",
        "willMountItems",
        "didMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;


# instance fields
.field private listenerRegistered:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final pendingTargets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final viewSnapshots:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AL1CdtOkopQuCFP3LrprfHxlwOU(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureHardwareBitmap$lambda$3(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-Is5DE109NfD4puxGXje0WADpE(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->setViewSnapshot$lambda$5(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVAF_Rc0Ujfg80HPdFvFJSpKGAA(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureViewSnapshot$lambda$1(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$uW8iT586pfRoSzXFU8ucifMCNfE(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->clearPendingSnapshots$lambda$6(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mountingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 37
    iput-object p2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private final captureHardwareBitmap(Landroid/view/View;ILandroid/view/Window;)V
    .locals 11

    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [I

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    add-int v6, v5, v2

    add-int v7, v0, v3

    invoke-direct {v1, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 127
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 129
    new-instance v10, Landroid/graphics/Rect;

    .line 130
    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 131
    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 132
    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 133
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 129
    invoke-direct {v10, v6, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 228
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 143
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int v5, v0, v5

    .line 144
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v6, v0, v1

    .line 149
    :try_start_0
    new-instance v1, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p0

    move-object v9, p1

    move v8, p2

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;-><init>(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;)V

    .line 168
    iget-object p1, v7, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mainHandler:Landroid/os/Handler;

    .line 149
    invoke-static {p3, v10, v4, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v7, p0

    move-object v9, p1

    move v8, p2

    .line 173
    :catch_1
    invoke-static {v4}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 174
    sget-object p1, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    invoke-static {p1, v9}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v8, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final captureHardwareBitmap$lambda$3(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V
    .locals 0

    if-nez p8, :cond_0

    .line 235
    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    invoke-static {p0, p1, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 158
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 p7, 0x0

    .line 159
    invoke-virtual {p1, p2, p3, p4, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    invoke-static {p2}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-direct {p5, p6, p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    return-void

    .line 164
    :cond_0
    invoke-static {p2}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 165
    sget-object p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    invoke-static {p0, p7}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-direct {p5, p6, p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private static final captureViewSnapshot$lambda$1(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewExists(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 98
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureHardwareBitmap(Landroid/view/View;ILandroid/view/Window;)V

    return-void

    .line 102
    :cond_5
    sget-object v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    invoke-static {v0, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final clearPendingSnapshots$lambda$6(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 199
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 200
    iget-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    .line 202
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    check-cast p0, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    :cond_0
    return-void
.end method

.method private final ensureListenerRegistered()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    .line 74
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    :cond_0
    return-void
.end method

.method private final onBitmapCaptured(ILandroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->ensureListenerRegistered()V

    :cond_0
    return-void
.end method

.method private static final setViewSnapshot$lambda$5(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 185
    iget-object v1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->ensureListenerRegistered()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final captureViewSnapshot(II)V
    .locals 1

    .line 84
    new-instance v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final clearPendingSnapshots()V
    .locals 1

    .line 197
    new-instance v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 4

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    iget-object v2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->applyViewSnapshot(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewSnapshot(II)V
    .locals 1

    .line 184
    new-instance v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
