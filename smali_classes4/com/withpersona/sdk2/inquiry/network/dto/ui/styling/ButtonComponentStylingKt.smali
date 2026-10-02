.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;
.super Ljava/lang/Object;
.source "ButtonComponentStyling.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonComponentStyling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonComponentStyling.kt\ncom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,385:1\n439#2:386\n*S KotlinDebug\n*F\n+ 1 ButtonComponentStyling.kt\ncom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt\n*L\n49#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultLoadingColor",
        "",
        "getDefaultLoadingColor",
        "()I",
        "network-inquiry_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultLoadingColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "#D3D3D3"

    .line 386
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 49
    sput v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;->defaultLoadingColor:I

    return-void
.end method

.method public static final getDefaultLoadingColor()I
    .locals 1

    .line 49
    sget v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;->defaultLoadingColor:I

    return v0
.end method
