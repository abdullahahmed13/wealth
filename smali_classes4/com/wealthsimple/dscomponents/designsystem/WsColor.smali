.class public final Lcom/wealthsimple/dscomponents/designsystem/WsColor;
.super Ljava/lang/Object;
.source "WsColor.generated.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/designsystem/WsColor;",
        "",
        "light",
        "Landroidx/compose/ui/graphics/Color;",
        "dark",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLight-0d7_KjU",
        "()J",
        "J",
        "getDark-0d7_KjU",
        "resolve",
        "resolve-WaAFU9c",
        "(Landroidx/compose/runtime/Composer;I)J",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0d7_KjU",
        "copy",
        "copy--OWjLjI",
        "(JJ)Lcom/wealthsimple/dscomponents/designsystem/WsColor;",
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
.field public static final $stable:I


# instance fields
.field private final dark:J

.field private final light:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    .line 12
    iput-wide p3, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy--OWjLjI$default(Lcom/wealthsimple/dscomponents/designsystem/WsColor;JJILjava/lang/Object;)Lcom/wealthsimple/dscomponents/designsystem/WsColor;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->copy--OWjLjI(JJ)Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    return-wide v0
.end method

.method public final copy--OWjLjI(JJ)Lcom/wealthsimple/dscomponents/designsystem/WsColor;
    .locals 6

    new-instance v0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    iget-wide v3, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    iget-wide v5, p1, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    iget-wide v5, p1, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark-0d7_KjU()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    return-wide v0
.end method

.method public final getLight-0d7_KjU()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final resolve-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(resolve)15@462L21:WsColor.generated.kt#vaf8vg"

    const v1, -0x312ea112

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.wealthsimple.dscomponents.designsystem.WsColor.resolve (WsColor.generated.kt:15)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->light:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->dark:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WsColor(light="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dark="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
