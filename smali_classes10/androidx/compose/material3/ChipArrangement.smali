.class final Landroidx/compose/material3/ChipArrangement;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3663:1\n13567#2,3:3664\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n*L\n2675#1:3664,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/ChipArrangement;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSpacing-D9Ej5fM",
        "()F",
        "F",
        "arrange",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "totalSize",
        "",
        "sizes",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outPositions",
        "material3"
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
.field private final spacing:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/ChipArrangement;-><init>(F)V

    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 8

    .line 2672
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 2673
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ChipArrangement;->getSpacing-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3665
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    aget v4, p3, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    sub-int v6, p2, v4

    goto :goto_2

    .line 2679
    :cond_2
    aget v6, p3, v1

    add-int/2addr v6, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v1

    .line 2685
    :goto_2
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v7, :cond_4

    goto :goto_3

    :cond_4
    sub-int v6, p2, v6

    sub-int/2addr v6, v4

    .line 2688
    :goto_3
    aput v6, p5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    .line 2665
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    return v0
.end method
