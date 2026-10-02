.class public final Lexpo/modules/kotlin/types/ColorCompat$Companion;
.super Ljava/lang/Object;
.source "ColorCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/ColorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ColorCompat$Companion;",
        "",
        "<init>",
        "()V",
        "defaultLegacyColor",
        "Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;",
        "valueOf",
        "Landroid/graphics/Color;",
        "color",
        "",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "toArgb",
        "legacyColor",
        "toColorComponent",
        "component",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;-><init>()V

    return-void
.end method

.method private final legacyColor(Landroid/graphics/Color;)Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;
    .locals 1

    .line 102
    instance-of v0, p1, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    if-eqz v0, :cond_0

    check-cast p1, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lexpo/modules/kotlin/types/ColorCompat;->access$getDefaultLegacyColor$cp()Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final toColorComponent(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final alpha(Landroid/graphics/Color;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->alpha(Landroid/graphics/Color;)F

    move-result p1

    return p1
.end method

.method public final blue(Landroid/graphics/Color;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->blue(Landroid/graphics/Color;)F

    move-result p1

    return p1
.end method

.method public final green(Landroid/graphics/Color;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->green(Landroid/graphics/Color;)F

    move-result p1

    return p1
.end method

.method public final red(Landroid/graphics/Color;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->red(Landroid/graphics/Color;)F

    move-result p1

    return p1
.end method

.method public final toArgb(Landroid/graphics/Color;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->toArgb(Landroid/graphics/Color;)I

    move-result p1

    return p1
.end method

.method public final valueOf(FFFF)Landroid/graphics/Color;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(I)Landroid/graphics/Color;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    return-object p1
.end method
