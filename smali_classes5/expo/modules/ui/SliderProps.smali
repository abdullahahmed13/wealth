.class public final Lexpo/modules/ui/SliderProps;
.super Ljava/lang/Object;
.source "SliderView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeProps;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SliderProps$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00019B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010(\u001a\u00020\u0004H\u00c6\u0003J\t\u0010)\u001a\u00020\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J%\u00100\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u00c6\u0003J\u0088\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\u000c\u00105\u001a\u0006\u0012\u0002\u0008\u000306H\u0016J\t\u00107\u001a\u00020\nH\u00d6\u0001J\t\u00108\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R-\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Lexpo/modules/ui/SliderProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "value",
        "",
        "min",
        "max",
        "lowerLimit",
        "upperLimit",
        "steps",
        "",
        "enabled",
        "",
        "colors",
        "Lexpo/modules/ui/SliderColors;",
        "modifiers",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "<init>",
        "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V",
        "getValue",
        "()F",
        "getMin",
        "getMax",
        "getLowerLimit",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getUpperLimit",
        "getSteps",
        "()I",
        "getEnabled",
        "()Z",
        "getColors",
        "()Lexpo/modules/ui/SliderColors;",
        "getModifiers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;",
        "equals",
        "other",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "toString",
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
.field public colors:Lexpo/modules/ui/SliderColors;

.field public enabled:Z

.field public lowerLimit:Ljava/lang/Float;

.field public max:F

.field public min:F

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public steps:I

.field public upperLimit:Ljava/lang/Float;

.field public value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/ui/SliderProps;-><init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "IZ",
            "Lexpo/modules/ui/SliderColors;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lexpo/modules/ui/SliderProps;->value:F

    .line 43
    iput p2, p0, Lexpo/modules/ui/SliderProps;->min:F

    .line 44
    iput p3, p0, Lexpo/modules/ui/SliderProps;->max:F

    .line 45
    iput-object p4, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 46
    iput-object p5, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 47
    iput p6, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 48
    iput-boolean p7, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 49
    iput-object p8, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 50
    iput-object p9, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 49
    new-instance p8, Lexpo/modules/ui/SliderColors;

    invoke-direct {p8}, Lexpo/modules/ui/SliderColors;-><init>()V

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_8
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 41
    invoke-direct/range {p1 .. p10}, Lexpo/modules/ui/SliderProps;-><init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SliderProps;FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/SliderProps;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lexpo/modules/ui/SliderProps;->value:F

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lexpo/modules/ui/SliderProps;->min:F

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lexpo/modules/ui/SliderProps;->max:F

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lexpo/modules/ui/SliderProps;->steps:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lexpo/modules/ui/SliderProps;->copy(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/SliderProps;->min:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/SliderProps;->max:F

    return v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/SliderProps;->steps:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    return v0
.end method

.method public final component8()Lexpo/modules/ui/SliderColors;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "IZ",
            "Lexpo/modules/ui/SliderColors;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/SliderProps;"
        }
    .end annotation

    const-string v0, "colors"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/SliderProps;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/SliderProps;-><init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/SliderProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/SliderProps;

    iget v1, p0, Lexpo/modules/ui/SliderProps;->value:F

    iget v3, p1, Lexpo/modules/ui/SliderProps;->value:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/SliderProps;->min:F

    iget v3, p1, Lexpo/modules/ui/SliderProps;->min:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/ui/SliderProps;->max:F

    iget v3, p1, Lexpo/modules/ui/SliderProps;->max:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    iget-object v3, p1, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    iget-object v3, p1, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lexpo/modules/ui/SliderProps;->steps:I

    iget v3, p1, Lexpo/modules/ui/SliderProps;->steps:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    iget-boolean v3, p1, Lexpo/modules/ui/SliderProps;->enabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    iget-object v3, p1, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColors()Lexpo/modules/ui/SliderColors;
    .locals 1

    .line 49
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

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

    sget-object v0, Lexpo/modules/ui/SliderProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getLowerLimit()Ljava/lang/Float;
    .locals 1

    .line 45
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 44
    iget v0, p0, Lexpo/modules/ui/SliderProps;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 43
    iget v0, p0, Lexpo/modules/ui/SliderProps;->min:F

    return v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    .line 47
    iget v0, p0, Lexpo/modules/ui/SliderProps;->steps:I

    return v0
.end method

.method public final getUpperLimit()Ljava/lang/Float;
    .locals 1

    .line 46
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 42
    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/SliderProps;->min:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/SliderProps;->max:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/SliderProps;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    invoke-virtual {v1}, Lexpo/modules/ui/SliderColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

    iget v1, p0, Lexpo/modules/ui/SliderProps;->min:F

    iget v2, p0, Lexpo/modules/ui/SliderProps;->max:F

    iget-object v3, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    iget-object v4, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    iget v5, p0, Lexpo/modules/ui/SliderProps;->steps:I

    iget-boolean v6, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    iget-object v7, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    iget-object v8, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SliderProps(value="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", min="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
