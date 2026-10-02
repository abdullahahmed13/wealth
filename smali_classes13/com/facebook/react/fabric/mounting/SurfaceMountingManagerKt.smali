.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0082\u0002\u001a.\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "contains",
        "",
        "T",
        "Landroidx/collection/SparseArrayCompat;",
        "key",
        "",
        "set",
        "",
        "value",
        "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V",
        "ReactAndroid_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$set(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->set(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final contains(Landroidx/collection/SparseArrayCompat;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result p0

    return p0
.end method

.method private static final set(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;ITT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method
