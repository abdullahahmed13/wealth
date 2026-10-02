.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "WSLiveQuoteValueManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "WSLiveQuoteValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface<",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001aH\u0017J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001aH\u0017J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001aH\u0017J\u001a\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020&H\u0017J\u0018\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020&H\u0017J\u001a\u0010(\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010)\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u001a\u0010*\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010,\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u001a\u0010/\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u00100\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u000201H\u0017J\u0018\u00102\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u000201H\u0017J\u001a\u00103\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u00104\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u00105\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001f\u00106\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010&H\u0017\u00a2\u0006\u0002\u00107J\u001f\u00108\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010&H\u0017\u00a2\u0006\u0002\u00107J\u001f\u00109\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010&H\u0017\u00a2\u0006\u0002\u00107J\u001a\u0010:\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010;\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u001a\u0010<\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010=\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u001a\u0010>\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010?\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001dH\u0017J\u001a\u0010@\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;",
        "Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onAfterUpdateTransaction",
        "",
        "view",
        "onDropViewInstance",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "setLegs",
        "value",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setDenominatorLegs",
        "setOffset",
        "",
        "setDenominatorOffset",
        "setRequireAllLegs",
        "",
        "setCoalesceToZero",
        "setFormatStyle",
        "setRender",
        "setCurrency",
        "setDeltaBasis",
        "setBaselineValue",
        "setSignDisplay",
        "setMinFractionDigits",
        "",
        "setMaxFractionDigits",
        "setRoundingMode",
        "setParenthesize",
        "setPrefix",
        "setSuffix",
        "setFallbackText",
        "setZeroAsMissing",
        "setPrecisionByMagnitude",
        "setLocale",
        "setFontSize",
        "",
        "setLineHeight",
        "setTypography",
        "setVariant",
        "setTextAlign",
        "setColor",
        "(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/Integer;)V",
        "setPositiveColor",
        "setNegativeColor",
        "setColorBy",
        "setAllowFontScaling",
        "setLiveRegion",
        "setPaused",
        "setAccessibilityLabelPrefix",
        "setAccessibilityValueOnParentButton",
        "setMeasurementText",
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
.field public static final $stable:I

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$Companion;

.field public static final NAME:Ljava/lang/String; = "WSLiveQuoteValue"

.field private static final REGISTRATION_NAME_KEY:Ljava/lang/String; = "registrationName"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-15eMDXH1fkSJDrY7jTe71OQ6so(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setSignDisplay$lambda$11(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$07NuC9qunkVYBxfqjAstRfDjlsk(Lcom/facebook/react/bridge/ReadableArray;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLegs$lambda$0(Lcom/facebook/react/bridge/ReadableArray;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2sVrFpIwndgp-DF1FzspA_sCxdA(FLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLineHeight$lambda$23(FLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3eghn-U0o5ngBoxmsTVv5lMZak4(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLocale$lambda$21(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5IxdofbnErxyDOEasWFb0zIcovA(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setRender$lambda$7(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9GtxIB9vy7STYzwxniOmYcpYFFI(FLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setFontSize$lambda$22(FLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AUdG1ZAFqqKcCLMYhhXftbyOnNM(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPrecisionByMagnitude$lambda$20(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cj0SFMO5yRQ6vl2AMznvZT-1jhg(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPositiveColor$lambda$28(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DJxn1dzu3pq87oZt5GnbAeF_3o0(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setRequireAllLegs$lambda$4(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HPQKibDuHDKCPb1wagsNnvSVLn4(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPaused$lambda$33(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IYo3nYyv4sjFPuO7_lE_cfvGVXM(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setRoundingMode$lambda$14(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KJ1THFZI1XLXnOjsyqJKqo4kD6M(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setTypography$lambda$24(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ob79cdQR1jt2BCXeUUSJZK0diZc(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setSuffix$lambda$17(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PV1EW9EJ3jX9O3fgTHbQrPNFyN0(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setDenominatorOffset$lambda$3(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PmrWMx2fYzQIFH0CYJu87VyJJxk(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setParenthesize$lambda$15(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q3Vnpr0mYC19_ItJaHwP5B2NDqA(Lcom/facebook/react/bridge/ReadableArray;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setDenominatorLegs$lambda$1(Lcom/facebook/react/bridge/ReadableArray;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S1F4JleEZU1rl3DhnH-UiLsEEZY(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLiveRegion$lambda$32(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SVd_G47Joh_EiIXjAeO72nao5oU(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setColorBy$lambda$30(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TAm6T2vX1HXkDPApBWfPo5_LY30(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setFallbackText$lambda$18(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VDonftg1QqP0Ga2ZX-nUx9dD6wg(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setCurrency$lambda$8(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X6y2aj50-53AAuMEJzqy5WDZYhQ(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setOffset$lambda$2(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_WPhBS9XUUDOEhXLtzxiV4Jlj6E(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setFormatStyle$lambda$6(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XMT2ihku7-8RYUrCPEg9wCDZ7I(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setZeroAsMissing$lambda$19(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_qaJDcM2zhRPVMrqarM2Zz8IStc(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setAllowFontScaling$lambda$31(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aW2chZd7NiwuMKQNV6wE5M2VMfw(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setBaselineValue$lambda$10(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bxSoG5jLZbJiDLVqoVqXAwfOJoA(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setTextAlign$lambda$26(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hX-F5xt5OLzfCWhDUGjvcXcDcLU(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setVariant$lambda$25(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jQ3DHGB5r-aCV5NOjbdRSiETGRY(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setAccessibilityLabelPrefix$lambda$34(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ki3u3LxyjWzZi4FFxA5PV_YlHXk(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setNegativeColor$lambda$29(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lpLN4xpv0is4MC83oREnCoBrm6E(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setMeasurementText$lambda$35(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nLN2YI5t8oL4PDWcFjnZEqNmZLs(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setDeltaBasis$lambda$9(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p6YLW4wF2_54S8f6LgETP7J8rjs(ILcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setMinFractionDigits$lambda$12(ILcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhvrodnVlyXgBhrxttAt7D9fKlI(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setColor$lambda$27(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ui8z7ab-AewEG7VKsMQC_DpVhb0(ILcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setMaxFractionDigits$lambda$13(ILcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uy7_95V1LUrpTOfje01WbVJ4j2g(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPrefix$lambda$16(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x2D3kGS_ljRDa3zWgW6uKYZPWkg(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setCoalesceToZero$lambda$5(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 18
    new-instance v0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private static final setAccessibilityLabelPrefix$lambda$34(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xb

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move-object/from16 v36, p0

    .line 320
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setAllowFontScaling$lambda$31(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7fffffff

    move/from16 v33, p0

    .line 296
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setBaselineValue$lambda$10(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static/range {p0 .. p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->toAmount(D)Ljava/math/BigDecimal;

    move-result-object v12

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x401

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setCoalesceToZero$lambda$5(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x21

    move/from16 v7, p0

    .line 88
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setColor$lambda$27(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x8000001

    move-object/from16 v29, p0

    .line 264
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setColorBy$lambda$30(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x40000001    # -1.9999999f

    move-object/from16 v32, p0

    .line 288
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setCurrency$lambda$8(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x101

    move-object/from16 v10, p0

    .line 112
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setDeltaBasis$lambda$9(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;

    move-result-object v11

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x201

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setDenominatorLegs$lambda$1(Lcom/facebook/react/bridge/ReadableArray;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->parseLegs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v3

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x3

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setDenominatorOffset$lambda$3(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static/range {p0 .. p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->toAmount(D)Ljava/math/BigDecimal;

    move-result-object v5

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x9

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setFallbackText$lambda$18(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x40001

    move-object/from16 v20, p0

    .line 192
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setFontSize$lambda$22(FLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x400001

    move/from16 v24, p0

    .line 224
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setFormatStyle$lambda$6(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    move-result-object v8

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x41

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setLegs$lambda$0(Lcom/facebook/react/bridge/ReadableArray;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->parseLegs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v2

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x2

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setLineHeight$lambda$23(FLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x800001

    move/from16 v25, p0

    .line 232
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setLiveRegion$lambda$32(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xe

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move-object/from16 v34, p0

    .line 304
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setLocale$lambda$21(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x200001

    move-object/from16 v23, p0

    .line 216
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setMaxFractionDigits$lambda$13(ILcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFractionDigits;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFractionDigits;

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFractionDigits;->fromWire(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x2001

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setMeasurementText$lambda$35(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, -0x1

    move-object/from16 v37, p0

    .line 337
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setMinFractionDigits$lambda$12(ILcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFractionDigits;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFractionDigits;

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFractionDigits;->fromWire(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1001

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setNegativeColor$lambda$29(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x20000001

    move-object/from16 v31, p0

    .line 280
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setOffset$lambda$2(DLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p0 .. p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->toAmount(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x5

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setParenthesize$lambda$15(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x8001

    move/from16 v17, p0

    .line 168
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setPaused$lambda$33(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xd

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move/from16 v35, p0

    .line 312
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setPositiveColor$lambda$28(Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10000001

    move-object/from16 v30, p0

    .line 272
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setPrecisionByMagnitude$lambda$20(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x100001

    move/from16 v22, p0

    .line 208
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setPrefix$lambda$16(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10001

    move-object/from16 v18, p0

    .line 176
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setRender$lambda$7(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;

    move-result-object v9

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x81

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setRequireAllLegs$lambda$4(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x11

    move/from16 v6, p0

    .line 80
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setRoundingMode$lambda$14(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;

    move-result-object v16

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x4001

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setSignDisplay$lambda$11(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    move-result-object v13

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x801

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setSuffix$lambda$17(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x20001

    move-object/from16 v19, p0

    .line 184
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setTextAlign$lambda$26(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    move-result-object v28

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000001

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setTypography$lambda$24(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    move-result-object v26

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x1000001

    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setVariant$lambda$25(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x2000001

    move-object/from16 v27, p0

    .line 248
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method

.method private static final setZeroAsMissing$lambda$19(ZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x80001

    move/from16 v21, p0

    .line 200
    invoke-static/range {v1 .. v40}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    const-string v0, "registrationName"

    const-string v1, "onQuoteLifecycleEvent"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 39
    const-string v1, "topQuoteLifecycleEvent"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "WSLiveQuoteValue"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->onAfterUpdateTransaction(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->commitPendingUpdates()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->onDropViewInstance(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->release()V

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setAccessibilityLabelPrefix(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setAccessibilityLabelPrefix(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessibilityLabelPrefix(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabelPrefix"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda26;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setAccessibilityValueOnParentButton(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setAccessibilityValueOnParentButton(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setAccessibilityValueOnParentButton(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValueOnParentButton"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAllowFontScaling(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setAllowFontScaling(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setAllowFontScaling(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFontScaling"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda8;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setBaselineValue(Landroid/view/View;D)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setBaselineValue(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;D)V

    return-void
.end method

.method public setBaselineValue(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "baselineValue"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda15;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setCoalesceToZero(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setCoalesceToZero(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setCoalesceToZero(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coalesceToZero"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda9;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setColor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setColorBy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setColorBy(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setColorBy(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorBy"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setCurrency(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setCurrency(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrency(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "currency"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setDeltaBasis(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setDeltaBasis(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setDeltaBasis(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "deltaBasis"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda31;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setDenominatorLegs(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setDenominatorLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDenominatorLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "denominatorLegs"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setDenominatorOffset(Landroid/view/View;D)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setDenominatorOffset(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;D)V

    return-void
.end method

.method public setDenominatorOffset(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "denominatorOffset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda19;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setFallbackText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setFallbackText(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setFallbackText(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fallbackText"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda32;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;F)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setFontSize(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;F)V

    return-void
.end method

.method public setFontSize(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda28;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setFormatStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setFormatStyle(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setFormatStyle(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "formatStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setLegs(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "legs"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setLineHeight(Landroid/view/View;F)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLineHeight(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;F)V

    return-void
.end method

.method public setLineHeight(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineHeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda24;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda24;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLiveRegion(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setLiveRegion(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "liveRegion"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda35;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda35;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setLocale(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setLocale(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locale"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setMaxFractionDigits(Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setMaxFractionDigits(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;I)V

    return-void
.end method

.method public setMaxFractionDigits(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxFractionDigits"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setMeasurementText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setMeasurementText(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setMeasurementText(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "measurementText"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setMinFractionDigits(Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setMinFractionDigits(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;I)V

    return-void
.end method

.method public setMinFractionDigits(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minFractionDigits"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setNegativeColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setNegativeColor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNegativeColor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "negativeColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda30;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda30;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setOffset(Landroid/view/View;D)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setOffset(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;D)V

    return-void
.end method

.method public setOffset(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "offset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda25;

    invoke-direct {v0, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda25;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setParenthesize(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setParenthesize(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setParenthesize(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "parenthesize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda21;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda21;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setPaused(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPaused(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setPaused(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "paused"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setPositiveColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPositiveColor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setPositiveColor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "positiveColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda29;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda29;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setPrecisionByMagnitude(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPrecisionByMagnitude(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setPrecisionByMagnitude(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "precisionByMagnitude"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda13;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setPrefix(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setPrefix(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setPrefix(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prefix"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda27;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setRender(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setRender(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setRender(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "render"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setRequireAllLegs(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setRequireAllLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setRequireAllLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "requireAllLegs"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda22;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setRoundingMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setRoundingMode(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setRoundingMode(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "roundingMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda23;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setSignDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setSignDisplay(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setSignDisplay(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "signDisplay"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda34;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda34;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setSuffix(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setSuffix(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setSuffix(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "suffix"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setTextAlign(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setTextAlign(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setTextAlign(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setTypography(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setTypography(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setTypography(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "typography"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setVariant(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setVariant(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V

    return-void
.end method

.method public setVariant(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "variant"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setZeroAsMissing(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;->setZeroAsMissing(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V

    return-void
.end method

.method public setZeroAsMissing(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zeroAsMissing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda33;

    invoke-direct {v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager$$ExternalSyntheticLambda33;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueView;->stage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
