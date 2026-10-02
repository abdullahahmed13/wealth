.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;
.super Ljava/lang/Object;
.source "NativeSheetStyleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;",
        "",
        "<init>",
        "()V",
        "ELEVATION",
        "",
        "WIDTH_DP",
        "",
        "HEIGHT_DP",
        "CORNER_RADIUS_DP",
        "getCORNER_RADIUS_DP",
        "()D",
        "TOP_MARGIN_DP",
        "SAMPLE_HEIGHT_DP",
        "LUMINANCE_THRESHOLD",
        "AUTO_CONTRAST_REFRESH_DELAY_MS",
        "",
        "COLOR_LIGHT_MODE",
        "",
        "COLOR_DARK_MODE",
        "mint-mobile_release"
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
.field public static final AUTO_CONTRAST_REFRESH_DELAY_MS:J = 0x190L

.field public static final COLOR_DARK_MODE:I = 0x66ffffff

.field public static final COLOR_LIGHT_MODE:I = 0x66000000

.field public static final ELEVATION:F = 3.0f

.field public static final HEIGHT_DP:D = 4.0

.field public static final INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;

.field public static final LUMINANCE_THRESHOLD:D = 0.5

.field public static final SAMPLE_HEIGHT_DP:D = 24.0

.field public static final TOP_MARGIN_DP:D = 16.0

.field public static final WIDTH_DP:D = 32.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;

    invoke-direct {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;-><init>()V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetStyleConfig$DragHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCORNER_RADIUS_DP()D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0
.end method
