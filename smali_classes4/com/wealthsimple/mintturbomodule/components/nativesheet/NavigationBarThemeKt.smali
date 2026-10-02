.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarThemeKt;
.super Ljava/lang/Object;
.source "NavigationBarTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarThemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "LIGHT_LUMINANCE_THRESHOLD",
        "",
        "resolveNavigationBarTheme",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;",
        "appearance",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;",
        "backgroundColor",
        "",
        "uiMode",
        "mint-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LIGHT_LUMINANCE_THRESHOLD:D = 0.5


# direct methods
.method public static final resolveNavigationBarTheme(Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;II)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;
    .locals 4

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x30

    const/16 v3, 0x20

    if-ne p2, v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_3

    .line 38
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_2

    .line 39
    sget-object p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;->LIGHT:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;

    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;->DARK:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;

    return-object p0

    :cond_3
    const/4 p1, -0x1

    if-nez p0, :cond_4

    move p0, p1

    goto :goto_1

    .line 46
    :cond_4
    sget-object p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_1
    if-eq p0, p1, :cond_7

    if-eq p0, v2, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    .line 48
    sget-object p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;->DARK:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;

    return-object p0

    .line 46
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_6
    sget-object p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;->LIGHT:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    .line 49
    sget-object p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;->DARK:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;

    return-object p0

    :cond_8
    sget-object p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;->LIGHT:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NavigationBarTheme;

    return-object p0
.end method
