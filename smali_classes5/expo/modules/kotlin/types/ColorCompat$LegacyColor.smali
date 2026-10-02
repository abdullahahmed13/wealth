.class final Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;
.super Landroid/graphics/Color;
.source "ColorCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/ColorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyColor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;",
        "Landroid/graphics/Color;",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "argb",
        "",
        "<init>",
        "(FFFFI)V",
        "getRed",
        "()F",
        "getGreen",
        "getBlue",
        "getAlpha",
        "getArgb",
        "()I",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alpha:F

.field private final argb:I

.field private final blue:F

.field private final green:F

.field private final red:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 116
    invoke-direct {p0}, Landroid/graphics/Color;-><init>()V

    .line 111
    iput p1, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->red:F

    .line 112
    iput p2, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->green:F

    .line 113
    iput p3, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->blue:F

    .line 114
    iput p4, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->alpha:F

    .line 115
    iput p5, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->argb:I

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 114
    iget v0, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->alpha:F

    return v0
.end method

.method public final getArgb()I
    .locals 1

    .line 115
    iget v0, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->argb:I

    return v0
.end method

.method public final getBlue()F
    .locals 1

    .line 113
    iget v0, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->blue:F

    return v0
.end method

.method public final getGreen()F
    .locals 1

    .line 112
    iget v0, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->green:F

    return v0
.end method

.method public final getRed()F
    .locals 1

    .line 111
    iget v0, p0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->red:F

    return v0
.end method
