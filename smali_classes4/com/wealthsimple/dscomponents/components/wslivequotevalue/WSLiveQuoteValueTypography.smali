.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;
.super Ljava/lang/Object;
.source "WSLiveQuoteValueTypography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSLiveQuoteValueTypography.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSLiveQuoteValueTypography.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n295#2,2:56\n*S KotlinDebug\n*F\n+ 1 WSLiveQuoteValueTypography.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography\n*L\n14#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;",
        "",
        "<init>",
        "()V",
        "fromWire",
        "Lcom/wealthsimple/dscomponents/theme/WSFontScale;",
        "wire",
        "",
        "wireOf",
        "token",
        "fontSizeSp",
        "",
        "fontSize",
        "typography",
        "lineHeightSp",
        "lineHeight",
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

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final wireOf(Lcom/wealthsimple/dscomponents/theme/WSFontScale;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :pswitch_0
    const-string p1, "xxsmall"

    return-object p1

    .line 31
    :pswitch_1
    const-string p1, "xsmall"

    return-object p1

    .line 30
    :pswitch_2
    const-string p1, "small"

    return-object p1

    .line 29
    :pswitch_3
    const-string p1, "default"

    return-object p1

    .line 28
    :pswitch_4
    const-string p1, "medium"

    return-object p1

    .line 27
    :pswitch_5
    const-string p1, "large"

    return-object p1

    .line 26
    :pswitch_6
    const-string p1, "xlarge"

    return-object p1

    .line 25
    :pswitch_7
    const-string p1, "xxlarge"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fontSizeSp(FLcom/wealthsimple/dscomponents/theme/WSFontScale;)F
    .locals 1

    const-string v0, "typography"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    return p1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->getFontSizeSp()F

    move-result p1

    return p1
.end method

.method public final fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/theme/WSFontScale;
    .locals 4

    .line 14
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    .line 14
    sget-object v3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;

    invoke-direct {v3, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->wireOf(Lcom/wealthsimple/dscomponents/theme/WSFontScale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    if-nez v1, :cond_2

    sget-object p1, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->Companion:Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;->getDEFAULT()Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final lineHeightSp(FFLcom/wealthsimple/dscomponents/theme/WSFontScale;)F
    .locals 2

    const-string v0, "typography"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    return p2

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 50
    sget-object p2, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->Companion:Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;

    invoke-virtual {p2, p1}, Lcom/wealthsimple/dscomponents/theme/WSFontScale$Companion;->derivedLineHeightSp(F)F

    move-result p1

    return p1

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/wealthsimple/dscomponents/theme/WSFontScale;->getLineHeightSp()F

    move-result p1

    return p1
.end method
