.class final Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;
.super Ljava/lang/Object;
.source "TextLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/TextLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreateLayoutResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "textBreakStrategy",
        "",
        "justificationMode",
        "<init>",
        "(Landroid/text/Layout;II)V",
        "getLayout",
        "()Landroid/text/Layout;",
        "getTextBreakStrategy",
        "()I",
        "getJustificationMode",
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


# instance fields
.field private final justificationMode:I

.field private final layout:Landroid/text/Layout;

.field private final textBreakStrategy:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;II)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1363
    iput-object p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;->layout:Landroid/text/Layout;

    .line 1364
    iput p2, p0, Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;->textBreakStrategy:I

    .line 1365
    iput p3, p0, Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;->justificationMode:I

    return-void
.end method


# virtual methods
.method public final getJustificationMode()I
    .locals 1

    .line 1365
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;->justificationMode:I

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getTextBreakStrategy()I
    .locals 1

    .line 1364
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$CreateLayoutResult;->textBreakStrategy:I

    return v0
.end method
