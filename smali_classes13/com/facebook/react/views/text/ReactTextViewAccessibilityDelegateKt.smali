.class public final Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegateKt;
.super Ljava/lang/Object;
.source "ReactTextViewAccessibilityDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "isWholeTextSingleLink",
        "",
        "text",
        "Landroid/text/Spanned;",
        "spans",
        "",
        "Landroid/text/style/ClickableSpan;",
        "(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z",
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
.method public static final synthetic access$isWholeTextSingleLink(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegateKt;->isWholeTextSingleLink(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z

    move-result p0

    return p0
.end method

.method private static final isWholeTextSingleLink(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z
    .locals 3

    .line 358
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 362
    :cond_0
    aget-object p1, p1, v1

    .line 363
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 364
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-nez v0, :cond_1

    .line 365
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p0

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method
