.class public final Lcom/wealthsimple/dscomponents/theme/ComponentColors;
.super Ljava/lang/Object;
.source "WSTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/theme/ComponentColors;",
        "",
        "floatingSurfaceFill",
        "Landroidx/compose/ui/graphics/Color;",
        "sectionCardFill",
        "sheetGrabber",
        "sectionChevron",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFloatingSurfaceFill-0d7_KjU",
        "()J",
        "J",
        "getSectionCardFill-0d7_KjU",
        "getSheetGrabber-0d7_KjU",
        "getSectionChevron-0d7_KjU",
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
.field private final floatingSurfaceFill:J

.field private final sectionCardFill:J

.field private final sectionChevron:J

.field private final sheetGrabber:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide p1, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->floatingSurfaceFill:J

    .line 117
    iput-wide p3, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->sectionCardFill:J

    .line 118
    iput-wide p5, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->sheetGrabber:J

    .line 119
    iput-wide p7, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->sectionChevron:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/wealthsimple/dscomponents/theme/ComponentColors;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final getFloatingSurfaceFill-0d7_KjU()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->floatingSurfaceFill:J

    return-wide v0
.end method

.method public final getSectionCardFill-0d7_KjU()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->sectionCardFill:J

    return-wide v0
.end method

.method public final getSectionChevron-0d7_KjU()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->sectionChevron:J

    return-wide v0
.end method

.method public final getSheetGrabber-0d7_KjU()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;->sheetGrabber:J

    return-wide v0
.end method
