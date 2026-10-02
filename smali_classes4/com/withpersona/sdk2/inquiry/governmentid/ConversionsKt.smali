.class public final Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;
.super Ljava/lang/Object;
.source "Conversions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Conversions.kt\ncom/withpersona/sdk2/inquiry/governmentid/ConversionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1869#2,2:305\n1563#2:307\n1634#2,3:308\n1563#2:311\n1634#2,3:312\n295#2,2:315\n1617#2,9:317\n1869#2:326\n1870#2:328\n1626#2:329\n1869#2,2:330\n1#3:327\n*S KotlinDebug\n*F\n+ 1 Conversions.kt\ncom/withpersona/sdk2/inquiry/governmentid/ConversionsKt\n*L\n28#1:305,2\n33#1:307\n33#1:308,3\n55#1:311\n55#1:312,3\n98#1:315,2\n129#1:317,9\n129#1:326\n129#1:328\n129#1:329\n139#1:330,2\n129#1:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a.\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u000e*\u00020\u000fH\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0015H\u0002\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0018*\u00020\u0019H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u001a*\u00020\u001bH\u0002\u001a\u000e\u0010\u001c\u001a\u00020\u001d*\u0004\u0018\u00010\u001eH\u0002\u001a\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\"\u0010 \u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\n\u0010\"\u001a\u00020#*\u00020$\u001a\n\u0010\"\u001a\u00020#*\u00020%\u001a\u0014\u0010\u0007\u001a\u00020&*\u0004\u0018\u00010\'2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006("
    }
    d2 = {
        "toIdConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
        "countryCode",
        "",
        "defaultManualCaptureDelayMs",
        "",
        "to",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
        "side",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "type",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;",
        "defaultManualCaptureDelay",
        "getDefaultManualCaptureConfig",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;",
        "isRuleSetSupported",
        "",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;",
        "toIcon",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;",
        "getAutoCaptureConfigForSide",
        "getOverlay",
        "currentSide",
        "toGovIdDetails",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;",
        "Lcom/withpersona/sdk2/camera/ExtractedTexts;",
        "Lcom/withpersona/sdk2/camera/BarcodeInfo;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;",
        "government-id_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getAutoCaptureConfigForSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;
    .locals 5

    .line 224
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 242
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {p0, v1, v2, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 224
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 238
    :cond_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    .line 239
    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v4, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;

    invoke-direct {v4, v0, v2, v1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 238
    invoke-direct {p0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    return-object p0

    .line 234
    :cond_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    .line 235
    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v4, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;

    invoke-direct {v4, v0, v2, v1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 234
    invoke-direct {p0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    return-object p0

    .line 230
    :cond_3
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    .line 231
    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v4, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;

    invoke-direct {v4, v0, v2, v1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 230
    invoke-direct {p0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    return-object p0

    .line 226
    :cond_4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    .line 227
    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v4, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;

    invoke-direct {v4, v0, v2, v1}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 226
    invoke-direct {p0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    return-object p0
.end method

.method private static final getDefaultManualCaptureConfig(J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;
    .locals 2

    .line 120
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;-><init>(ZJ)V

    return-object v0
.end method

.method private static final getOverlay(Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
    .locals 1

    .line 254
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 255
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 256
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->DriverLicense:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne p0, v0, :cond_2

    .line 257
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_2

    .line 258
    const-string p1, "US"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 259
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Passport:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 260
    :cond_3
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Visa:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 261
    :cond_4
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->DriverLicense:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 262
    :cond_5
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->StateID:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne p0, p1, :cond_6

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 263
    :cond_6
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->ResidencyPermit:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne p0, p1, :cond_7

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 264
    :cond_7
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0
.end method

.method private static final isRuleSetSupported(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;)Z
    .locals 7

    .line 139
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->getRules()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 140
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v5

    if-nez v5, :cond_1

    move v2, v1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;)Lcom/withpersona/sdk2/camera/AutoCaptureRule;
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 172
    new-instance v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;

    .line 173
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 172
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;-><init>(Z)V

    check-cast v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    return-object v0

    .line 154
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 168
    :cond_2
    new-instance v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$MrzRule;

    .line 169
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 168
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$MrzRule;-><init>(Z)V

    check-cast v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    return-object v0

    .line 164
    :cond_3
    new-instance v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;

    .line 165
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 164
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;-><init>(Z)V

    check-cast v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    return-object v0

    .line 160
    :cond_4
    new-instance v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;

    .line 161
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 160
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;-><init>(Z)V

    check-cast v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    return-object v0

    .line 156
    :cond_5
    new-instance v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;

    .line 157
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 156
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;-><init>(Z)V

    check-cast v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;)Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->getRules()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 325
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 129
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;)Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance p0, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;->getRuleSets()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 95
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {p0, v0, v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 98
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    .line 98
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->isRuleSetSupported(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    if-nez v1, :cond_4

    .line 99
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {p0, v0, v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    .line 102
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;)Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    return-object p0
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 2

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getAutoCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->getAutoCaptureConfigForSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getManualCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p4, p5}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    move-result-object v1

    if-nez v1, :cond_3

    .line 71
    :cond_2
    invoke-static {p4, p5}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->getDefaultManualCaptureConfig(J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    move-result-object v1

    :cond_3
    move-object p5, v1

    .line 73
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->getRuleSet()Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    move-result-object p4

    invoke-virtual {p4}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;->getRules()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    move-object p4, p0

    .line 77
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-object v1, p2

    move-object p2, p1

    .line 78
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 80
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object p4

    if-nez p4, :cond_6

    .line 81
    :cond_5
    invoke-static {v1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->getOverlay(Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object p4

    :cond_6
    move-object p3, p4

    move-object p4, v0

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)V

    return-object p0
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    .line 114
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->getDelayMs()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 113
    :cond_1
    invoke-direct {v0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;-><init>(ZJ)V

    return-object v0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->getOverlayFallback()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 199
    :pswitch_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 197
    :pswitch_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 195
    :pswitch_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 193
    :pswitch_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 191
    :pswitch_5
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 189
    :pswitch_6
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    .line 201
    :pswitch_7
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;J)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;
    .locals 10

    .line 295
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->getExtractTextFromImage()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->getCapturePageConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 299
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 300
    sget-object v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Unknown:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    .line 301
    const-string v7, ""

    move-wide v8, p1

    .line 298
    invoke-static/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object v1

    .line 295
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;->newInstance(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final toGovIdDetails(Lcom/withpersona/sdk2/camera/BarcodeInfo;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    .line 279
    check-cast p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->getBirthdate()Ljava/util/Date;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object p0

    .line 278
    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    .line 283
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;

    if-eqz v0, :cond_3

    .line 284
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    .line 285
    check-cast p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;->values()Lcom/withpersona/sdk2/camera/AamvaExtraction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->getBirthdate()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;->values()Lcom/withpersona/sdk2/camera/AamvaExtraction;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->getExpirationDate()Ljava/util/Date;

    move-result-object v2

    .line 284
    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    .line 276
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toGovIdDetails(Lcom/withpersona/sdk2/camera/ExtractedTexts;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    .line 270
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getDateOfBirth()Ljava/util/Date;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getExpirationDate()Ljava/util/Date;

    move-result-object p0

    .line 269
    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method private static final toIcon(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;)Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 210
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 214
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->House:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    return-object p0

    .line 210
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 213
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Flag:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    return-object p0

    .line 212
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    return-object p0

    .line 211
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->World:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    return-object p0

    .line 215
    :cond_5
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    return-object p0
.end method

.method public static final toIdConfig(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v4

    .line 23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Unknown:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->isDynamicGovId()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getCapturePageConfigs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 29
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getSide()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 30
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getRequiresSides()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 35
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;->fromSideKey(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    .line 37
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    move-object v5, p1

    move-wide v6, p2

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 309
    :cond_4
    invoke-interface {v9, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    move-wide p2, v6

    goto :goto_1

    .line 310
    :cond_5
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getClass()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->isDynamicGovId()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getIcon()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;->getIconFallback()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->toIcon(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;)Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object p0

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->toIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object p0

    .line 55
    :goto_2
    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    .line 311
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 313
    check-cast p3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    .line 313
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 314
    :cond_8
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    .line 47
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-object v7, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)V

    return-object v2
.end method
