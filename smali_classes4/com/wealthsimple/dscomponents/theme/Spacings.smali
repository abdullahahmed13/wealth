.class public final Lcom/wealthsimple/dscomponents/theme/Spacings;
.super Ljava/lang/Object;
.source "WSTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSTheme.kt\ncom/wealthsimple/dscomponents/theme/Spacings\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,248:1\n113#2:249\n113#2:250\n113#2:251\n113#2:252\n113#2:253\n*S KotlinDebug\n*F\n+ 1 WSTheme.kt\ncom/wealthsimple/dscomponents/theme/Spacings\n*L\n158#1:249\n159#1:250\n160#1:251\n161#1:252\n162#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/theme/Spacings;",
        "",
        "extraSmall",
        "Landroidx/compose/ui/unit/Dp;",
        "small",
        "medium",
        "large",
        "extraLarge",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getExtraSmall-D9Ej5fM",
        "()F",
        "F",
        "getSmall-D9Ej5fM",
        "getMedium-D9Ej5fM",
        "getLarge-D9Ej5fM",
        "getExtraLarge-D9Ej5fM",
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
.field private final extraLarge:F

.field private final extraSmall:F

.field private final large:F

.field private final medium:F

.field private final small:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFF)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->extraSmall:F

    .line 159
    iput p2, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->small:F

    .line 160
    iput p3, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->medium:F

    .line 161
    iput p4, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->large:F

    .line 162
    iput p5, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->extraLarge:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 249
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 250
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 251
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    const/16 p2, 0x10

    if-eqz p1, :cond_3

    int-to-float p1, p2

    .line 252
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/16 p1, 0x1c

    int-to-float p1, p1

    .line 253
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/theme/Spacings;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/wealthsimple/dscomponents/theme/Spacings;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final getExtraLarge-D9Ej5fM()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->extraLarge:F

    return v0
.end method

.method public final getExtraSmall-D9Ej5fM()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->extraSmall:F

    return v0
.end method

.method public final getLarge-D9Ej5fM()F
    .locals 1

    .line 161
    iget v0, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->large:F

    return v0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->medium:F

    return v0
.end method

.method public final getSmall-D9Ej5fM()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/wealthsimple/dscomponents/theme/Spacings;->small:F

    return v0
.end method
