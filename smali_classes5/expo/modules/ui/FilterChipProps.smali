.class public final Lexpo/modules/ui/FilterChipProps;
.super Ljava/lang/Object;
.source "ChipView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeProps;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/FilterChipProps$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00010Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012$\u0008\u0002\u0010\u000c\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J%\u0010&\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012H\u00c6\u0003Jj\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2$\u0008\u0002\u0010\u000c\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\u000c\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,H\u0016J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR-\u0010\u000c\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/ui/FilterChipProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "selected",
        "",
        "enabled",
        "colors",
        "Lexpo/modules/ui/FilterChipColors;",
        "elevation",
        "",
        "border",
        "Lexpo/modules/ui/ChipBorder;",
        "modifiers",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "<init>",
        "(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V",
        "getSelected",
        "()Z",
        "getEnabled",
        "getColors",
        "()Lexpo/modules/ui/FilterChipColors;",
        "getElevation",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getBorder",
        "()Lexpo/modules/ui/ChipBorder;",
        "getModifiers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/FilterChipProps;",
        "equals",
        "other",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "",
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
.field public border:Lexpo/modules/ui/ChipBorder;

.field public colors:Lexpo/modules/ui/FilterChipColors;

.field public elevation:Ljava/lang/Float;

.field public enabled:Z

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

.field public selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/FilterChipProps;-><init>(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lexpo/modules/ui/FilterChipColors;",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/ChipBorder;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-boolean p1, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    .line 165
    iput-boolean p2, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    .line 166
    iput-object p3, p0, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    .line 167
    iput-object p4, p0, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    .line 168
    iput-object p5, p0, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 169
    iput-object p6, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 166
    new-instance p3, Lexpo/modules/ui/FilterChipColors;

    invoke-direct {p3}, Lexpo/modules/ui/FilterChipColors;-><init>()V

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 163
    invoke-direct/range {p2 .. p8}, Lexpo/modules/ui/FilterChipProps;-><init>(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/FilterChipProps;ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/FilterChipProps;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/ui/FilterChipProps;->copy(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/FilterChipProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    return v0
.end method

.method public final component3()Lexpo/modules/ui/FilterChipColors;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Lexpo/modules/ui/ChipBorder;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/FilterChipProps;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lexpo/modules/ui/FilterChipColors;",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/ChipBorder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/FilterChipProps;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/FilterChipProps;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lexpo/modules/ui/FilterChipProps;-><init>(ZZLexpo/modules/ui/FilterChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/FilterChipProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    iget-boolean v1, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    iget-boolean v3, p1, Lexpo/modules/ui/FilterChipProps;->selected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    iget-boolean v3, p1, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    iget-object v3, p1, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    iget-object v3, p1, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    iget-object v3, p1, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBorder()Lexpo/modules/ui/ChipBorder;
    .locals 1

    .line 168
    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    return-object v0
.end method

.method public final getColors()Lexpo/modules/ui/FilterChipColors;
    .locals 1

    .line 166
    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    return-object v0
.end method

.method public final getElevation()Ljava/lang/Float;
    .locals 1

    .line 167
    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

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

    sget-object v0, Lexpo/modules/ui/FilterChipProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
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

    .line 169
    iget-object v0, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

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

    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lexpo/modules/ui/ChipBorder;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    iget-boolean v1, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    iget-object v2, p0, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    iget-object v3, p0, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    iget-object v4, p0, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    iget-object v5, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FilterChipProps(selected="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", enabled="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
