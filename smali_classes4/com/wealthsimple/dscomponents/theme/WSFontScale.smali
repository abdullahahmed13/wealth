.class public final enum Lcom/wealthsimple/dscomponents/theme/WSFontScale;
.super Ljava/lang/Enum;
.source "WSFontScale.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/dscomponents/theme/WSFontScale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0080\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/theme/WSFontScale;",
        "",
        "fontSizeSp",
        "",
        "lineHeightSp",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "getFontSizeSp",
        "()F",
        "getLineHeightSp",
        "XXLARGE",
        "XLARGE",
        "LARGE",
        "MEDIUM",
        "REGULAR",
        "SMALL",
        "XSMALL",
        "XXSMALL",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field public static final Companion:Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;

.field private static final DEFAULT:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field public static final enum LARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field private static final LARGE_MULTIPLIER:F = 1.2f

.field public static final enum MEDIUM:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field public static final enum REGULAR:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field public static final enum SMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field private static final SMALL_MULTIPLIER:F = 1.4f

.field public static final enum XLARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field public static final enum XSMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field public static final enum XXLARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

.field public static final enum XXSMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;


# instance fields
.field private final fontSizeSp:F

.field private final lineHeightSp:F


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/dscomponents/theme/WSFontScale;
    .locals 8

    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XXLARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    sget-object v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XLARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    sget-object v2, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->LARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    sget-object v3, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->MEDIUM:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    sget-object v4, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->REGULAR:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    sget-object v5, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->SMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    sget-object v6, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XSMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    sget-object v7, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XXSMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    filled-new-array/range {v0 .. v7}, [Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x42400000    # 48.0f

    const-string v3, "XXLARGE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XXLARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 25
    new-instance v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x42180000    # 38.0f

    const-string v3, "XLARGE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XLARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 26
    new-instance v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->LARGE:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 27
    new-instance v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const/high16 v1, 0x41e00000    # 28.0f

    const-string v2, "MEDIUM"

    const/4 v3, 0x3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->MEDIUM:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 28
    new-instance v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const/high16 v1, 0x41b00000    # 22.0f

    const-string v2, "REGULAR"

    const/4 v3, 0x4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->REGULAR:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 29
    new-instance v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const-string v2, "SMALL"

    const/4 v3, 0x5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->SMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 30
    new-instance v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const/4 v2, 0x6

    const/high16 v3, 0x41400000    # 12.0f

    const-string v4, "XSMALL"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XSMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 31
    new-instance v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    const/4 v2, 0x7

    const/high16 v3, 0x41280000    # 10.5f

    const-string v4, "XXSMALL"

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->XXSMALL:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->$values()[Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->$VALUES:[Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->Companion:Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;

    .line 35
    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->DEFAULT:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->fontSizeSp:F

    .line 22
    iput p4, p0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->lineHeightSp:F

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/wealthsimple/dscomponents/theme/WSFontScale;
    .locals 1

    .line 20
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->DEFAULT:Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/dscomponents/theme/WSFontScale;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/theme/WSFontScale;
    .locals 1

    const-class v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/dscomponents/theme/WSFontScale;
    .locals 1

    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->$VALUES:[Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, [Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    return-object v0
.end method


# virtual methods
.method public final getFontSizeSp()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->fontSizeSp:F

    return v0
.end method

.method public final getLineHeightSp()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->lineHeightSp:F

    return v0
.end method
