.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;
.super Ljava/lang/Object;
.source "QuickActionMenuPaletteToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;",
        "",
        "<init>",
        "()V",
        "tones",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;",
        "palette",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;",
        "family",
        "glyph",
        "Lcom/wealthsimple/dscomponents/designsystem/WsColor;",
        "tile",
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

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final family(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;
    .locals 2

    .line 77
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;-><init>(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)V

    return-object v0
.end method


# virtual methods
.method public final tones(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;
    .locals 3

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->NEUTRAL:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    :cond_0
    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :pswitch_0
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    .line 68
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSoftBgControl()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v2, v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;-><init>(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)V

    return-object p1

    .line 62
    :pswitch_1
    sget-object p1, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getLilac08()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object p1

    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getLilac05()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->family(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_2
    sget-object p1, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getAubergine08()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object p1

    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getAubergine05()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->family(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getApricot08()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object p1

    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getApricot05()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->family(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_4
    sget-object p1, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getCelery08()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object p1

    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getCelery05()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->family(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_5
    sget-object p1, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getSky08()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object p1

    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemDataViz;->getSky05()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->family(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
