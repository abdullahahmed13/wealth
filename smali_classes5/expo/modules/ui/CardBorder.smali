.class public final Lexpo/modules/ui/CardBorder;
.super Ljava/lang/Object;
.source "CardView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/CardBorder$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u000c\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/ui/CardBorder;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "width",
        "",
        "color",
        "Landroid/graphics/Color;",
        "<init>",
        "(FLandroid/graphics/Color;)V",
        "getWidth$annotations",
        "()V",
        "getWidth",
        "()F",
        "getColor$annotations",
        "getColor",
        "()Landroid/graphics/Color;",
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
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field public color:Landroid/graphics/Color;

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lexpo/modules/ui/CardBorder;-><init>(FLandroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Color;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lexpo/modules/ui/CardBorder;->width:F

    .line 28
    iput-object p2, p0, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/CardBorder;-><init>(FLandroid/graphics/Color;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/CardBorder;FLandroid/graphics/Color;ILjava/lang/Object;)Lexpo/modules/ui/CardBorder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lexpo/modules/ui/CardBorder;->width:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/CardBorder;->copy(FLandroid/graphics/Color;)Lexpo/modules/ui/CardBorder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/CardBorder;->width:F

    return v0
.end method

.method public final component2()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final copy(FLandroid/graphics/Color;)Lexpo/modules/ui/CardBorder;
    .locals 1

    new-instance v0, Lexpo/modules/ui/CardBorder;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/CardBorder;-><init>(FLandroid/graphics/Color;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/CardBorder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/CardBorder;

    iget v1, p0, Lexpo/modules/ui/CardBorder;->width:F

    iget v3, p1, Lexpo/modules/ui/CardBorder;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    iget-object p1, p1, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    return-object v0
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

    sget-object v0, Lexpo/modules/ui/CardBorder$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 27
    iget v0, p0, Lexpo/modules/ui/CardBorder;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/ui/CardBorder;->width:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lexpo/modules/ui/CardBorder;->width:F

    iget-object v1, p0, Lexpo/modules/ui/CardBorder;->color:Landroid/graphics/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardBorder(width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", color="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
