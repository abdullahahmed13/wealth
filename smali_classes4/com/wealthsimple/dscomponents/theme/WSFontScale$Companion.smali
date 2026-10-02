.class public final Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;
.super Ljava/lang/Object;
.source "WSFontScale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/theme/WSFontScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lcom/wealthsimple/dscomponents/theme/WSFontScale;",
        "getDEFAULT",
        "()Lcom/wealthsimple/dscomponents/theme/WSFontScale;",
        "derivedLineHeightSp",
        "",
        "fontSizeSp",
        "LARGE_MULTIPLIER",
        "SMALL_MULTIPLIER",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final derivedLineHeightSp(F)F
    .locals 1

    .line 42
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->LARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->getFontSizeSp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_0
    const v0, 0x3fb33333    # 1.4f

    :goto_0
    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    return p1
.end method

.method public final getDEFAULT()Lcom/wealthsimple/dscomponents/theme/WSFontScale;
    .locals 1

    .line 35
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->access$getDEFAULT$cp()Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    move-result-object v0

    return-object v0
.end method
