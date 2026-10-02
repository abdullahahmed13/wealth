.class public final Lexpo/modules/ui/HorizontalPagerPageScrollEvent;
.super Ljava/lang/Object;
.source "HorizontalPagerView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/HorizontalPagerPageScrollEvent$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u000c\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "",
        "<init>",
        "(IF)V",
        "getCurrentPage$annotations",
        "()V",
        "getCurrentPage",
        "()I",
        "getCurrentPageOffsetFraction$annotations",
        "getCurrentPageOffsetFraction",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "toString",
        "",
        "__Pika",
        "expo-ui_release"
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
.field public static final $stable:I


# instance fields
.field public currentPage:I

.field public currentPageOffsetFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 42
    iput p2, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;-><init>(IF)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/HorizontalPagerPageScrollEvent;IFILjava/lang/Object;)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->copy(IF)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentPage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentPageOffsetFraction$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    return v0
.end method

.method public final copy(IF)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;
    .locals 1

    new-instance v0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;-><init>(IF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    iget v3, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    iget p1, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 41
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 42
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    return v0
.end method

.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HorizontalPagerPageScrollEvent(currentPage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", currentPageOffsetFraction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
