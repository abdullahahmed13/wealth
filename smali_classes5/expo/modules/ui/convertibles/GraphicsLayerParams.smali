.class public final Lexpo/modules/ui/convertibles/GraphicsLayerParams;
.super Ljava/lang/Object;
.source "GraphicsLayerParams.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:B_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010(\u001a\u00020\u0004H\u00c6\u0003J\t\u0010)\u001a\u00020\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Ja\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\u000c\u00104\u001a\u0006\u0012\u0002\u0008\u000305H\u0016J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\"R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010\"R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\'\u00a8\u0006;"
    }
    d2 = {
        "Lexpo/modules/ui/convertibles/GraphicsLayerParams;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "cameraDistance",
        "",
        "transformOriginX",
        "transformOriginY",
        "clip",
        "",
        "shape",
        "Lexpo/modules/ui/BuiltinShapeRecord;",
        "ambientShadowColor",
        "Landroid/graphics/Color;",
        "spotShadowColor",
        "compositingStrategy",
        "Lexpo/modules/ui/convertibles/CompositingStrategyType;",
        "<init>",
        "(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V",
        "getCameraDistance$annotations",
        "()V",
        "getCameraDistance",
        "()F",
        "getTransformOriginX$annotations",
        "getTransformOriginX",
        "getTransformOriginY$annotations",
        "getTransformOriginY",
        "getClip$annotations",
        "getClip",
        "()Z",
        "getShape$annotations",
        "getShape",
        "()Lexpo/modules/ui/BuiltinShapeRecord;",
        "getAmbientShadowColor$annotations",
        "getAmbientShadowColor",
        "()Landroid/graphics/Color;",
        "getSpotShadowColor$annotations",
        "getSpotShadowColor",
        "getCompositingStrategy$annotations",
        "getCompositingStrategy",
        "()Lexpo/modules/ui/convertibles/CompositingStrategyType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
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
.field public ambientShadowColor:Landroid/graphics/Color;

.field public cameraDistance:F

.field public clip:Z

.field public compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

.field public shape:Lexpo/modules/ui/BuiltinShapeRecord;

.field public spotShadowColor:Landroid/graphics/Color;

.field public transformOriginX:F

.field public transformOriginY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;-><init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 19
    iput p2, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 20
    iput p3, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 21
    iput-boolean p4, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 22
    iput-object p5, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 23
    iput-object p6, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 24
    iput-object p7, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 25
    iput-object p8, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    return-void
.end method

.method public synthetic constructor <init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p10, v0

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_7
    move-object p10, p8

    move-object p9, p7

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 17
    :goto_0
    invoke-direct/range {p2 .. p10}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;-><init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/convertibles/GraphicsLayerParams;FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;ILjava/lang/Object;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->copy(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmbientShadowColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCameraDistance$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCompositingStrategy$annotations()V
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

.method public static synthetic getSpotShadowColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTransformOriginX$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTransformOriginY$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    return v0
.end method

.method public final component5()Lexpo/modules/ui/BuiltinShapeRecord;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    return-object v0
.end method

.method public final component6()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component7()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component8()Lexpo/modules/ui/convertibles/CompositingStrategyType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    return-object v0
.end method

.method public final copy(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;
    .locals 9

    new-instance v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;-><init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    iget v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    iget v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    iget v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    iget-boolean v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    iget-object v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    iget-object p1, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmbientShadowColor()Landroid/graphics/Color;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 18
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    return v0
.end method

.method public final getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

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

    sget-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getShape()Lexpo/modules/ui/BuiltinShapeRecord;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    return-object v0
.end method

.method public final getSpotShadowColor()Landroid/graphics/Color;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getTransformOriginX()F
    .locals 1

    .line 19
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    return v0
.end method

.method public final getTransformOriginY()F
    .locals 1

    .line 20
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lexpo/modules/ui/BuiltinShapeRecord;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lexpo/modules/ui/convertibles/CompositingStrategyType;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    iget v2, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    iget-boolean v3, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    iget-object v4, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    iget-object v5, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    iget-object v6, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    iget-object v7, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GraphicsLayerParams(cameraDistance="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", transformOriginX="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformOriginY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
