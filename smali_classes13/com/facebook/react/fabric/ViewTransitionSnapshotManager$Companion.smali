.class public final Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;
.super Ljava/lang/Object;
.source "ViewTransitionSnapshotManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTransitionSnapshotManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTransitionSnapshotManager.kt\ncom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,224:1\n90#2,6:225\n*S KotlinDebug\n*F\n+ 1 ViewTransitionSnapshotManager.kt\ncom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion\n*L\n43#1:225,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;",
        "",
        "<init>",
        "()V",
        "captureSoftwareBitmap",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->captureSoftwareBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final captureSoftwareBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 228
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
