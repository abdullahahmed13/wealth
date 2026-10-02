.class final Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;
.super Ljava/lang/Object;
.source "ColorCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/ColorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api26Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alpha(Landroid/graphics/Color;)F
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result p1

    return p1
.end method

.method public final blue(Landroid/graphics/Color;)F
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    return p1
.end method

.method public final green(Landroid/graphics/Color;)F
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result p1

    return p1
.end method

.method public final red(Landroid/graphics/Color;)F
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result p1

    return p1
.end method

.method public final toArgb(Landroid/graphics/Color;)I
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    return p1
.end method

.method public final valueOf(FFFF)Landroid/graphics/Color;
    .locals 0

    .line 125
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p1

    const-string/jumbo p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final valueOf(I)Landroid/graphics/Color;
    .locals 1

    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const-string/jumbo v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
