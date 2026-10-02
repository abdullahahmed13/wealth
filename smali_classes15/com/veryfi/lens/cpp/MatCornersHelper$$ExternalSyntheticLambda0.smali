.class public final synthetic Lcom/veryfi/lens/cpp/MatCornersHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/opencv/core/Point;

    check-cast p2, Lorg/opencv/core/Point;

    invoke-static {p1, p2}, Lcom/veryfi/lens/cpp/MatCornersHelper;->$r8$lambda$7JvZRxSrn0Y3Gcu8EIGn2MohHDY(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I

    move-result p1

    return p1
.end method
