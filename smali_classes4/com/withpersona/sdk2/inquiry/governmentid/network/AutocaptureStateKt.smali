.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureStateKt;
.super Ljava/lang/Object;
.source "AutocaptureState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "AUTOCAPTURE_FRAMES_TO_ANALYZE",
        "",
        "AUTOCAPTURE_MAX_TEXT_LENGTH_SD",
        "",
        "update",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;",
        "newFrame",
        "Lcom/withpersona/sdk2/camera/ImageIdMetadata;",
        "isFocused",
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


# static fields
.field private static final AUTOCAPTURE_FRAMES_TO_ANALYZE:I = 0x3

.field private static final AUTOCAPTURE_MAX_TEXT_LENGTH_SD:D = 0.05


# direct methods
.method public static final isFocused(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    .line 50
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;->getTextOnImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    int-to-double v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    .line 53
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    .line 54
    invoke-virtual {v6}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;->getTextOnImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    sub-double/2addr v7, v0

    invoke-virtual {v6}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;->getTextOnImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-double v9, v6

    sub-double/2addr v9, v0

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    cmpg-double p0, v3, v0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static final update(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;Lcom/withpersona/sdk2/camera/ImageIdMetadata;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    move-result-object p0

    return-object p0
.end method
