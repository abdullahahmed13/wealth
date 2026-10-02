.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;
.super Ljava/lang/Object;
.source "FloatingSurfaceChrome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingSurfaceChrome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingSurfaceChrome.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,68:1\n37#2:69\n36#2,3:70\n*S KotlinDebug\n*F\n+ 1 FloatingSurfaceChrome.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient\n*L\n20#1:69\n20#1:70,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u00c6\u0003J%\u0010\u0011\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR%\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;",
        "",
        "stops",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(Ljava/util/List;)V",
        "getStops",
        "()Ljava/util/List;",
        "stopArray",
        "",
        "getStopArray",
        "()[Lkotlin/Pair;",
        "[Lkotlin/Pair;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ds-components-mobile_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final stopArray:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "stops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    .line 20
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    .line 20
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stopArray:[Lkotlin/Pair;

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;Ljava/util/List;ILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->copy(Ljava/util/List;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;)",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;"
        }
    .end annotation

    const-string v0, "stops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    iget-object p1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStopArray()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stopArray:[Lkotlin/Pair;

    return-object v0
.end method

.method public final getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->stops:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BorderGradient(stops="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
