.class public final Lexpo/modules/ui/ShadowGeometryParams;
.super Ljava/lang/Object;
.source "ModifierRegistry.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ShadowGeometryParams$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00013BQ\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003JS\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\u000c\u0010-\u001a\u0006\u0012\u0002\u0008\u00030.H\u0016J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0015R\u001c\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lexpo/modules/ui/ShadowGeometryParams;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "shape",
        "Lexpo/modules/ui/BuiltinShapeRecord;",
        "radius",
        "",
        "spread",
        "color",
        "Landroid/graphics/Color;",
        "offsetX",
        "offsetY",
        "alpha",
        "<init>",
        "(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V",
        "getShape$annotations",
        "()V",
        "getShape",
        "()Lexpo/modules/ui/BuiltinShapeRecord;",
        "getRadius$annotations",
        "getRadius",
        "()F",
        "getSpread$annotations",
        "getSpread",
        "getColor$annotations",
        "getColor",
        "()Landroid/graphics/Color;",
        "getOffsetX$annotations",
        "getOffsetX",
        "getOffsetY$annotations",
        "getOffsetY",
        "getAlpha$annotations",
        "getAlpha",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public alpha:F

.field public color:Landroid/graphics/Color;

.field public offsetX:F

.field public offsetY:F

.field public radius:F

.field public shape:Lexpo/modules/ui/BuiltinShapeRecord;

.field public spread:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/ui/ShadowGeometryParams;-><init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 193
    iput p2, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 194
    iput p3, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 195
    iput-object p4, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 196
    iput p5, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 197
    iput p6, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 198
    iput p7, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_6
    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 191
    invoke-direct/range {p1 .. p8}, Lexpo/modules/ui/ShadowGeometryParams;-><init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ShadowGeometryParams;Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFFILjava/lang/Object;)Lexpo/modules/ui/ShadowGeometryParams;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lexpo/modules/ui/ShadowGeometryParams;->copy(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)Lexpo/modules/ui/ShadowGeometryParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlpha$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getOffsetX$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getOffsetY$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRadius$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShape$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSpread$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/BuiltinShapeRecord;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    return v0
.end method

.method public final component4()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    return v0
.end method

.method public final copy(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)Lexpo/modules/ui/ShadowGeometryParams;
    .locals 8

    new-instance v0, Lexpo/modules/ui/ShadowGeometryParams;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lexpo/modules/ui/ShadowGeometryParams;-><init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/ShadowGeometryParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    iget-object v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    iget-object v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    iget p1, p1, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 198
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .locals 1

    .line 195
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

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

    sget-object v0, Lexpo/modules/ui/ShadowGeometryParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 196
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 197
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 193
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    return v0
.end method

.method public final getShape()Lexpo/modules/ui/BuiltinShapeRecord;
    .locals 1

    .line 192
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    return-object v0
.end method

.method public final getSpread()F
    .locals 1

    .line 194
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/ui/BuiltinShapeRecord;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    iget v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    iget-object v3, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    iget v4, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    iget v5, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    iget v6, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ShadowGeometryParams(shape="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", radius="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
