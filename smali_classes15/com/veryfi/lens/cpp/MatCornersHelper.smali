.class public final Lcom/veryfi/lens/cpp/MatCornersHelper;
.super Ljava/lang/Object;
.source "MatCornersHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nJ#\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000c\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/MatCornersHelper;",
        "",
        "()V",
        "getCornersFromMat",
        "",
        "cornersMat",
        "Lorg/opencv/core/Mat;",
        "corners",
        "Ljava/util/ArrayList;",
        "Lorg/opencv/core/Point;",
        "Lkotlin/collections/ArrayList;",
        "sortPoints",
        "",
        "src",
        "([Lorg/opencv/core/Point;)[Lorg/opencv/core/Point;",
        "veryficpp_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/veryfi/lens/cpp/MatCornersHelper;


# direct methods
.method public static synthetic $r8$lambda$7JvZRxSrn0Y3Gcu8EIGn2MohHDY(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/cpp/MatCornersHelper;->sortPoints$lambda$0(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JOYBLpH9jnCf42217M9ZcClvYXw(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/cpp/MatCornersHelper;->sortPoints$lambda$1(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/cpp/MatCornersHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/MatCornersHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/MatCornersHelper;->INSTANCE:Lcom/veryfi/lens/cpp/MatCornersHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final sortPoints$lambda$0(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I
    .locals 4

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/opencv/core/Point;->y:D

    iget-wide v2, p0, Lorg/opencv/core/Point;->x:D

    add-double/2addr v0, v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lorg/opencv/core/Point;->y:D

    iget-wide p0, p1, Lorg/opencv/core/Point;->x:D

    add-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static final sortPoints$lambda$1(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I
    .locals 4

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/opencv/core/Point;->y:D

    iget-wide v2, p0, Lorg/opencv/core/Point;->x:D

    sub-double/2addr v0, v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lorg/opencv/core/Point;->y:D

    iget-wide p0, p1, Lorg/opencv/core/Point;->x:D

    sub-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCornersFromMat(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/ArrayList<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "cornersMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 35
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public final sortPoints([Lorg/opencv/core/Point;)[Lorg/opencv/core/Point;
    .locals 8

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x4

    .line 14
    new-array p1, p1, [Lorg/opencv/core/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, p1, v1

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const/4 v4, 0x2

    aput-object v2, p1, v4

    const/4 v5, 0x3

    aput-object v2, p1, v5

    new-instance v2, Lcom/veryfi/lens/cpp/MatCornersHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/veryfi/lens/cpp/MatCornersHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 15
    new-instance v6, Lcom/veryfi/lens/cpp/MatCornersHelper$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/veryfi/lens/cpp/MatCornersHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 22
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, p1, v1

    .line 24
    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v4

    .line 26
    invoke-static {v0, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v3

    .line 28
    invoke-static {v0, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v5

    return-object p1
.end method
