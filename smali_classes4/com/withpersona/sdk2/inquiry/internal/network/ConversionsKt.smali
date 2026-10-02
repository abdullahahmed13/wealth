.class public final Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;
.super Ljava/lang/Object;
.source "Conversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Conversions.kt\ncom/withpersona/sdk2/inquiry/internal/network/ConversionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,874:1\n1563#2:875\n1634#2,3:876\n1617#2,9:879\n1869#2:888\n1870#2:890\n1626#2:891\n1617#2,9:895\n1869#2:904\n1870#2:906\n1626#2:907\n1252#2,4:910\n1252#2,4:916\n774#2:920\n865#2,2:921\n1252#2,2:925\n295#2,2:927\n1255#2:929\n774#2:930\n865#2,2:931\n774#2:934\n865#2,2:935\n1869#2,2:937\n1252#2,4:942\n1193#2,2:946\n1267#2,4:948\n1#3:889\n1#3:892\n1#3:905\n216#4,2:893\n216#4:933\n217#4:939\n463#5:908\n413#5:909\n463#5:914\n413#5:915\n463#5:923\n413#5:924\n478#5:940\n424#5:941\n*S KotlinDebug\n*F\n+ 1 Conversions.kt\ncom/withpersona/sdk2/inquiry/internal/network/ConversionsKt\n*L\n339#1:875\n339#1:876,3\n443#1:879,9\n443#1:888\n443#1:890\n443#1:891\n724#1:895,9\n724#1:904\n724#1:906\n724#1:907\n804#1:910,4\n807#1:916,4\n54#1:920\n54#1:921,2\n56#1:925,2\n57#1:927,2\n56#1:929\n69#1:930\n69#1:931,2\n72#1:934\n72#1:935,2\n84#1:937,2\n102#1:942,4\n110#1:946,2\n110#1:948,4\n443#1:889\n724#1:905\n575#1:893,2\n71#1:933\n71#1:939\n804#1:908\n804#1:909\n807#1:914\n807#1:915\n56#1:923\n56#1:924\n102#1:940\n102#1:941\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u001a\u0012\u0010\t\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0016\u0010\t\u001a\u00020\u0014*\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u001a\u001e\u0010\t\u001a\u00020\u0018*\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001c\u001a\u000c\u0010\t\u001a\u00020\u001d*\u00020\u001eH\u0002\u001a\u000c\u0010\t\u001a\u00020\u001f*\u00020 H\u0002\u001a\\\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u00012\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0010\u0010.\u001a\u0004\u0018\u00010/*\u0004\u0018\u00010#H\u0002\u001aF\u0010!\u001a\u00020\"*\u0002002\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0008\u00101\u001a\u0004\u0018\u00010\u00012\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0001H\u0000\u001a<\u0010!\u001a\u00020\"*\u0002022\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0001H\u0000\u001aF\u0010!\u001a\u00020\"*\u0002032\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u00012\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0001H\u0000\u001a<\u0010!\u001a\u00020\"*\u0002042\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0001H\u0000\u001aZ\u0010!\u001a\u00020\"*\u0002052\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u00012\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00012\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u0000\u001a&\u0010!\u001a\u00020\"*\u00020G2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0014\u0010I\u001a\u00020J*\n\u0012\u0004\u0012\u00020K\u0018\u00010\u000eH\u0002\u001a\u000c\u0010L\u001a\u00020M*\u00020KH\u0002\u001a\u000e\u0010N\u001a\u0004\u0018\u00010O*\u00020\u0001H\u0002\u001a\u000e\u0010P\u001a\u0004\u0018\u00010Q*\u00020RH\u0002\u001a\u000e\u0010S\u001a\u0004\u0018\u00010T*\u00020UH\u0002\u001a\u000c\u0010V\u001a\u000203*\u00020#H\u0002\u001a\u000c\u0010W\u001a\u00020X*\u00020YH\u0002\u001a\u000c\u0010Z\u001a\u00020\u0017*\u00020[H\u0002\u001a\u000e\u0010\\\u001a\u00020]*\u0004\u0018\u00010\u0001H\u0002\u001a\u000e\u0010^\u001a\u00020_*\u0004\u0018\u00010\u0001H\u0002\u001a\"\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020a0(*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020)0(\u001a\"\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020)0(*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020a0(\u001a\n\u0010c\u001a\u00020)*\u00020a\u001a\n\u0010d\u001a\u00020a*\u00020)\u001a\n\u0010e\u001a\u00020f*\u00020g\u001a\u000c\u0010h\u001a\u0004\u0018\u00010i*\u00020j\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"0\u00106\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000107\u0012\u0004\u0012\u00020\u00010(*\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\"0\u0010<\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000107\u0012\u0004\u0012\u00020\u00010(*\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;\"0\u0010>\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000107\u0012\u0004\u0012\u00020\u00010(*\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\"$\u0010B\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00010(*\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010A\"$\u00106\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010(*\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010F\"$\u0010<\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010(*\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010F\u00a8\u0006k"
    }
    d2 = {
        "ID_SELECT_PAGE",
        "",
        "ID_REQUEST_PAGE",
        "ID_CAPTURE_PAGE",
        "ID_CHECK_PAGE",
        "DEFAULT_IMAGE_CAPTURE_COUNT",
        "",
        "DEFAULT_MANUAL_CAPTURE_DELAY_MS",
        "",
        "to",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        "countryCode",
        "localizationOverrides",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "centerOnly",
        "",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentPages;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;",
        "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;",
        "toInquiryState",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;",
        "sessionToken",
        "inquiryId",
        "inquiryStatus",
        "fields",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
        "inquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "trackingEventsUrl",
        "redirectUri",
        "toCustomPendingPage",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;",
        "selectedCountryCode",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;",
        "titleBySide",
        "Lkotlin/Pair;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;",
        "getTitleBySide",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;)Ljava/util/Map;",
        "descriptionBySide",
        "getDescriptionBySide",
        "scanInstructionsBySide",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
        "getScanInstructionsBySide",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)Ljava/util/Map;",
        "scanInstructionsByClassAndSide",
        "Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;",
        "getScanInstructionsByClassAndSide",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;)Ljava/util/Map;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;",
        "defaultTrackingEventsUrl",
        "toPoseConfigs",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
        "toPoseConfig",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "toSelfiePose",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "toDigitalIdConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;",
        "toDigitalIdRequest",
        "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;",
        "toIntegrationStep",
        "toIntegrationLocalizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
        "toIntegrationStepStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "toSelfieDesignVersion",
        "Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;",
        "toGovIdDesignVersion",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;",
        "toInquiryFieldSdkMap",
        "Lcom/withpersona/sdk2/inquiry/InquiryField;",
        "toInquiryFieldDtoMap",
        "toInquiryFieldDto",
        "toInquiryFieldSdk",
        "toTheme",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;",
        "toPoseInfo",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;",
        "inquiry-internal_release"
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
.field public static final DEFAULT_IMAGE_CAPTURE_COUNT:I = 0x3

.field public static final DEFAULT_MANUAL_CAPTURE_DELAY_MS:J = 0x1f40L

.field private static final ID_CAPTURE_PAGE:Ljava/lang/String; = "capturePage"

.field private static final ID_CHECK_PAGE:Ljava/lang/String; = "checkPage"

.field private static final ID_REQUEST_PAGE:Ljava/lang/String; = "requestPage"

.field private static final ID_SELECT_PAGE:Ljava/lang/String; = "selectPage"


# direct methods
.method private static final getDescriptionBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;",
            ")",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 540
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "descriptionFront"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionFront()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 541
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "descriptionBack"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionBack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 542
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "descriptionPdf417"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionPdf417()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 543
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "descriptionPassportSignature"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionPassportSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 539
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getDescriptionBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;",
            ")",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 595
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionFront()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 596
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionBack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 597
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionPdf417()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 598
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionPassportSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 594
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getScanInstructionsByClassAndSide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
            ")",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 564
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 565
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getPassportPortraitCaptureFrameLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 567
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;

    .line 568
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 569
    const-string v4, "passportPortraitCaptureFrameLabel"

    .line 570
    const-string v5, "pp"

    .line 567
    invoke-direct {v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 575
    :cond_1
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->getScanInstructionsBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)Ljava/util/Map;

    move-result-object p0

    .line 893
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 577
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 564
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getScanInstructionsBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
            ")",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 549
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "scanFront"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFront()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 550
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "scanBack"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanBack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 551
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "scanPdf417"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanPdf417()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 552
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "scanSignature"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 553
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->FrontOrBack:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "scanFrontOrBack"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFrontOrBack()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 548
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getTitleBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;",
            ")",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 532
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "titleFront"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitleFront()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 533
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "titleBack"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitleBack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 534
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "titlePdf417"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitlePdf417()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 535
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v3, "titlePassportSignature"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitlePassportSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 531
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getTitleBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;",
            ")",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 586
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitleFront()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 587
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitleBack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 588
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitlePdf417()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 589
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitlePassportSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 585
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentPages;
    .locals 8

    const-string v0, "localizations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    if-eqz p0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getPrompt()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;)Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->Companion:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;

    .line 278
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnUpload()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnCapture()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    .line 277
    invoke-virtual/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;->makeDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v1

    :goto_1
    if-eqz p0, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;)Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->Companion:Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog$Companion;

    .line 285
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCaptureOptionsDialogTitle()Ljava/lang/String;

    move-result-object p2

    .line 286
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnCapture()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnUpload()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p0, p2, v2, p1, v7}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog$Companion;->makeDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object p0

    .line 276
    :cond_3
    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)V

    return-object v0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;)Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;
    .locals 10

    .line 294
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->to(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 296
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v5

    .line 297
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonPhotoLibrary()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 298
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonFilePicker()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 299
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonCamera()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 300
    :goto_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonUploadOptions()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    .line 293
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;)Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;
    .locals 10

    .line 305
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->to(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 307
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v5

    .line 308
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonPhotoLibrary()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 309
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonFilePicker()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 310
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonCamera()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 311
    :goto_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonCancel()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    .line 304
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    .line 116
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getPrompt()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getChoose()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getDisclaimer()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    .line 120
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v14

    .line 126
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object/from16 v15, v16

    .line 128
    :goto_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "title"

    move-object/from16 v17, v4

    .line 127
    const-string v4, "capturePage"

    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getDescription()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v2

    .line 134
    const-string v2, "description"

    .line 132
    invoke-static {v1, v3, v2, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v3

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->getScanInstructionsByClassAndSide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)Ljava/util/Map;

    move-result-object v3

    .line 137
    invoke-static {v1, v4, v3}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideTextBySideClassAndId(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v3

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getCapturing()Ljava/lang/String;

    move-result-object v20

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v21

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getConfirmCapture()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    .line 144
    const-string v3, "confirmCapture"

    .line 142
    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getDisclaimer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 148
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getButtonSubmit()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getButtonRetake()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getTitleConfirmCapture()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v3

    .line 152
    const-string v3, "titleConfirmCapture"

    move-object/from16 v25, v4

    .line 153
    const-string v4, "checkPage"

    .line 150
    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v26

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getIdClassToName()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideIdClassToName(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->getTitleBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 p1, v0

    .line 158
    const-string v0, "requestPage"

    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideTextBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v2

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v26

    move-object/from16 v28, v2

    invoke-static/range {v26 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->getDescriptionBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;)Ljava/util/Map;

    move-result-object v2

    .line 162
    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideTextBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getLiveUploadButtonText()Ljava/lang/String;

    move-result-object v26

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getChoosePhotoButtonText()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->getTitleBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;)Ljava/util/Map;

    move-result-object v29

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->getDescriptionBySide(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;)Ljava/util/Map;

    move-result-object v30

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v31

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getChooseAnotherButtonText()Ljava/lang/String;

    move-result-object v32

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v33

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v34

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v35

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v36

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v37

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsPrompt()Ljava/lang/String;

    move-result-object v38

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;

    move-result-object v39

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsBtnCancel()Ljava/lang/String;

    move-result-object v40

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintHoldStill()Ljava/lang/String;

    move-result-object v41

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintLowLight()Ljava/lang/String;

    move-result-object v42

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBtnHelp()Ljava/lang/String;

    move-result-object v43

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalTitle()Ljava/lang/String;

    move-result-object v44

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalPrompt()Ljava/lang/String;

    move-result-object v45

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalHints()Ljava/lang/String;

    move-result-object v46

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v47

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalTitle()Ljava/lang/String;

    move-result-object v48

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalPrompt()Ljava/lang/String;

    move-result-object v49

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalHintsMobile()Ljava/lang/String;

    move-result-object v50

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v51

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalTitle()Ljava/lang/String;

    move-result-object v52

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalPrompt()Ljava/lang/String;

    move-result-object v53

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalHintsMobile()Ljava/lang/String;

    move-result-object v54

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v55

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getStaticCaptureTipsTitle()Ljava/lang/String;

    move-result-object v56

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getStaticCaptureTipsSubtext()Ljava/lang/String;

    move-result-object v57

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v58

    if-eqz v58, :cond_3

    invoke-virtual/range {v58 .. v58}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getUnableToClassifyDocumentTitle()Ljava/lang/String;

    move-result-object v58

    goto :goto_2

    :cond_3
    move-object/from16 v58, v16

    .line 199
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v59

    if-eqz v59, :cond_4

    invoke-virtual/range {v59 .. v59}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getUnableToClassifyDocumentContinueButtonText()Ljava/lang/String;

    move-result-object v59

    goto :goto_3

    :cond_4
    move-object/from16 v59, v16

    .line 200
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v60

    if-eqz v60, :cond_5

    invoke-virtual/range {v60 .. v60}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassRejectedTitle()Ljava/lang/String;

    move-result-object v60

    goto :goto_4

    :cond_5
    move-object/from16 v60, v16

    .line 201
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v61

    if-eqz v61, :cond_6

    invoke-virtual/range {v61 .. v61}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassRejectedContinueButtonText()Ljava/lang/String;

    move-result-object v61

    goto :goto_5

    :cond_6
    move-object/from16 v61, v16

    .line 202
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v62

    if-eqz v62, :cond_7

    invoke-virtual/range {v62 .. v62}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getCountryInputTitle()Ljava/lang/String;

    move-result-object v62

    goto :goto_6

    :cond_7
    move-object/from16 v62, v16

    .line 203
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v63

    if-eqz v63, :cond_8

    invoke-virtual/range {v63 .. v63}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassInputTitle()Ljava/lang/String;

    move-result-object v63

    goto :goto_7

    :cond_8
    move-object/from16 v63, v16

    .line 204
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v64

    if-eqz v64, :cond_9

    invoke-virtual/range {v64 .. v64}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getManualClassificationTitle()Ljava/lang/String;

    move-result-object v64

    goto :goto_8

    :cond_9
    move-object/from16 v64, v16

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v65

    if-eqz v65, :cond_a

    invoke-virtual/range {v65 .. v65}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getManualClassificationContinueButtonText()Ljava/lang/String;

    move-result-object v65

    goto :goto_9

    :cond_a
    move-object/from16 v65, v16

    .line 206
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v66

    if-eqz v66, :cond_b

    invoke-virtual/range {v66 .. v66}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getAutoClassificationCaptureTipText()Ljava/lang/String;

    move-result-object v16

    :cond_b
    move-object/from16 v66, v27

    move-object/from16 v27, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v4

    move-object v4, v7

    move-object v7, v11

    move-object v11, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v66

    move-object/from16 v66, v21

    move-object/from16 v21, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v14, v66

    move-object/from16 v66, v65

    move-object/from16 v65, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v66

    move-object/from16 v66, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    move-object v8, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v23

    move-object/from16 v23, p1

    .line 115
    invoke-direct/range {v0 .. v66}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;
    .locals 4

    .line 264
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;->Companion:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage$Companion;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getDescriptionMobile()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getBtnLaunchMobile()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_2
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage$Companion;->makeDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object p0

    return-object p0
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getPromptCenter()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 219
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getDisclosure()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getButtonSubmit()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    .line 222
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v10

    .line 226
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintTakePhoto()Ljava/lang/String;

    move-result-object v11

    .line 227
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceTooClose()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceTooFar()Ljava/lang/String;

    move-result-object v14

    .line 230
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceIncomplete()Ljava/lang/String;

    move-result-object v16

    .line 231
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintMultipleFaces()Ljava/lang/String;

    move-result-object v15

    .line 232
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintPoseNotCenter()Ljava/lang/String;

    move-result-object v17

    .line 233
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object v18

    .line 234
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object v19

    .line 235
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookUp()Ljava/lang/String;

    move-result-object v20

    .line 236
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookDown()Ljava/lang/String;

    move-result-object v21

    .line 237
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintHoldStill()Ljava/lang/String;

    move-result-object v22

    .line 238
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintPoseTimeout()Ljava/lang/String;

    move-result-object v23

    .line 239
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 240
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 241
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v26

    if-eqz v26, :cond_3

    invoke-virtual/range {v26 .. v26}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getTitle()Ljava/lang/String;

    move-result-object v26

    goto :goto_2

    :cond_3
    move-object/from16 v26, v10

    .line 242
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v27

    if-eqz v27, :cond_4

    invoke-virtual/range {v27 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getDescription()Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :cond_4
    move-object/from16 v27, v10

    .line 243
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v28

    if-eqz v28, :cond_5

    invoke-virtual/range {v28 .. v28}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelFront()Ljava/lang/String;

    move-result-object v28

    goto :goto_4

    :cond_5
    move-object/from16 v28, v10

    .line 244
    :goto_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v29

    if-eqz v29, :cond_6

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelLeft()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_6
    move-object/from16 v29, v10

    .line 245
    :goto_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v30

    if-eqz v30, :cond_7

    invoke-virtual/range {v30 .. v30}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelRight()Ljava/lang/String;

    move-result-object v30

    goto :goto_6

    :cond_7
    move-object/from16 v30, v10

    .line 246
    :goto_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v31

    if-eqz v31, :cond_8

    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelUp()Ljava/lang/String;

    move-result-object v31

    goto :goto_7

    :cond_8
    move-object/from16 v31, v10

    .line 247
    :goto_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v32

    if-eqz v32, :cond_9

    invoke-virtual/range {v32 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelDown()Ljava/lang/String;

    move-result-object v32

    goto :goto_8

    :cond_9
    move-object/from16 v32, v10

    .line 248
    :goto_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v33

    if-eqz v33, :cond_a

    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnSubmit()Ljava/lang/String;

    move-result-object v33

    goto :goto_9

    :cond_a
    move-object/from16 v33, v10

    .line 249
    :goto_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v34

    if-eqz v34, :cond_b

    invoke-virtual/range {v34 .. v34}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnRetake()Ljava/lang/String;

    move-result-object v10

    :cond_b
    move-object/from16 v34, v10

    .line 250
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getAutoCaptureOn()Ljava/lang/String;

    move-result-object v35

    .line 251
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v36

    .line 252
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintCenterFaceDescription()Ljava/lang/String;

    move-result-object v37

    .line 253
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookLeftDescription()Ljava/lang/String;

    move-result-object v38

    .line 254
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookRightDescription()Ljava/lang/String;

    move-result-object v39

    .line 255
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookUpDescription()Ljava/lang/String;

    move-result-object v40

    .line 256
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookDownDescription()Ljava/lang/String;

    move-result-object v41

    .line 257
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v42

    .line 258
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v43

    .line 259
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintAutoCaptureTimeout()Ljava/lang/String;

    move-result-object v44

    .line 260
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getDisclaimer()Ljava/lang/String;

    move-result-object v45

    .line 212
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-object v10, v0

    invoke-direct/range {v1 .. v45}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final to$overrideBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 108
    const-string p1, ""

    .line 110
    :cond_0
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 946
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 947
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 949
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 110
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0, p3, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideTextBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    return-object p0
.end method

.method private static final to$overrideIdClassToName(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 921
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 54
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selectPage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 921
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 922
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 923
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/Map;

    .line 924
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 925
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 926
    check-cast v2, Ljava/util/Map$Entry;

    .line 924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 927
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 58
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 59
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 60
    :cond_4
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v0

    .line 57
    :goto_3
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    if-eqz v6, :cond_6

    .line 61
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v2, v4

    .line 926
    :cond_6
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method private static final to$overrideTextBySideAndId(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;"
        }
    .end annotation

    .line 940
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 941
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 942
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 943
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 103
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 943
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to$overrideTextBySideClassAndId(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    return-object p0
.end method

.method private static final to$overrideTextBySideClassAndId(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 930
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 931
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 69
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 931
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 70
    :goto_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$Builder;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$Builder;-><init>()V

    .line 933
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 72
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 934
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 935
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 73
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getSide()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_5
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;->getLocalizationKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 935
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 936
    :cond_6
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v4, v0

    .line 79
    :goto_3
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;->getIdClass()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    .line 77
    invoke-virtual {p0, v0, v3, v5, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$Builder;->putText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 937
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 86
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;->getIdClass()Ljava/lang/String;

    move-result-object v5

    .line 88
    :cond_8
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/LocalizedTextKey;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v6

    .line 89
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$Builder;->putText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V

    goto :goto_4

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$Builder;->build()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    return-object p0
.end method

.method private static final toCustomPendingPage(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 350
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    .line 353
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->to(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 355
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p0

    .line 352
    invoke-direct {v0, v2, v1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final toDigitalIdConfig(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;
    .locals 8

    .line 721
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 722
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;->getNonce()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 723
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;->getFieldKeyMobileDriversLicense()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 724
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;->getMobileRequests()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    .line 895
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 904
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 903
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;

    .line 725
    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toDigitalIdRequest(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;)Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 727
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;->getIdType()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    sget-object v7, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Unknown:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v6, v7, :cond_5

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_3

    .line 903
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 907
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 720
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static final toDigitalIdRequest(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;)Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;
    .locals 4

    .line 737
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;->getIdType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 738
    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;

    .line 739
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;

    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v0

    .line 740
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;->getMinAge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 741
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;->getElementToStoreLength()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 738
    :cond_2
    invoke-direct {v2, v0, v3, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method private static final toGovIdDesignVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;
    .locals 1

    .line 799
    const-string v0, "K0000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    return-object p0

    .line 800
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->V0:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    return-object p0
.end method

.method public static final toInquiryFieldDto(Lcom/withpersona/sdk2/inquiry/InquiryField;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 812
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 813
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    if-eqz v0, :cond_1

    .line 814
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 815
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    if-eqz v0, :cond_2

    .line 816
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;->getValue()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 817
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    if-eqz v0, :cond_3

    .line 818
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;->getValue()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 819
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    if-eqz v0, :cond_4

    .line 820
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;->getValue()Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;-><init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 821
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    if-eqz v0, :cond_5

    .line 822
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 823
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    if-eqz v0, :cond_6

    .line 824
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;->getValue()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 825
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    if-eqz v0, :cond_7

    .line 826
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 827
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    if-eqz v0, :cond_8

    .line 828
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    return-object v0

    .line 810
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toInquiryFieldDtoMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 915
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/Map$Entry;

    .line 915
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 807
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryFieldDto(Lcom/withpersona/sdk2/inquiry/InquiryField;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    move-result-object v1

    .line 917
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toInquiryFieldSdk(Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;)Lcom/withpersona/sdk2/inquiry/InquiryField;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    if-eqz v0, :cond_0

    .line 834
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v0

    .line 835
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    if-eqz v0, :cond_1

    .line 836
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v0

    .line 837
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 838
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 839
    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    goto :goto_0

    .line 840
    :cond_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    move-object v1, p0

    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v1

    .line 841
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    if-eqz v0, :cond_5

    .line 842
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 844
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 845
    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;-><init>(Ljava/util/Date;)V

    goto :goto_1

    .line 846
    :cond_4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;-><init>(Ljava/util/Date;)V

    move-object v1, p0

    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v1

    .line 847
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    if-eqz v0, :cond_6

    .line 848
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;->getValue()Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;-><init>(Ljava/lang/Float;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v0

    .line 849
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    if-eqz v0, :cond_7

    .line 850
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v0

    .line 851
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    if-eqz v0, :cond_8

    .line 852
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;->getValue()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v0

    .line 853
    :cond_8
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    if-eqz v0, :cond_9

    .line 854
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v0

    .line 855
    :cond_9
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    if-eqz v0, :cond_a

    .line 856
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryField;

    return-object v0

    .line 832
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toInquiryFieldSdkMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 911
    check-cast v1, Ljava/util/Map$Entry;

    .line 909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 804
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryFieldSdk(Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;)Lcom/withpersona/sdk2/inquiry/InquiryField;

    move-result-object v1

    .line 911
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getId()Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p3

    .line 609
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getNextStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    move-result-object p3

    .line 610
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    if-eqz v0, :cond_4

    .line 611
    move-object v1, p3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getWebviewUrl()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 622
    :cond_2
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toIntegrationStep(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    move-result-object v1

    .line 626
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v5, p2

    .line 623
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    move-object v2, p1

    move-object v5, p2

    .line 615
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 616
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getFields()Ljava/util/Map;

    move-result-object p1

    .line 619
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    move-object v6, v5

    move-object v5, p1

    .line 612
    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v2, p1

    move-object v5, p2

    .line 633
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    if-eqz p1, :cond_5

    .line 634
    move-object v1, p3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 637
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 640
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v7

    .line 634
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 642
    :cond_5
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    if-eqz p1, :cond_6

    .line 643
    move-object v1, p3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 648
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 643
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 651
    :cond_6
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    if-eqz p1, :cond_7

    .line 652
    move-object v1, p3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 657
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 652
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 660
    :cond_7
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    if-eqz p1, :cond_8

    .line 661
    move-object v1, p3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 664
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 665
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getFields()Ljava/util/Map;

    move-result-object p1

    .line 668
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    move-object v6, v5

    move-object v5, p1

    .line 661
    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 671
    :cond_8
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    if-eqz p1, :cond_9

    .line 672
    move-object v1, p3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 675
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 678
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v7

    .line 672
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 681
    :cond_9
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 682
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown type for step "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 609
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inquiryId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inquirySessionConfig"

    move-object/from16 v7, p5

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    if-nez p3, :cond_0

    .line 523
    const-string p3, ""

    :cond_0
    move-object v5, p3

    if-eqz p4, :cond_1

    .line 524
    invoke-static {p4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryFieldSdkMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_2
    move-object v6, p0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 519
    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0
.end method

.method public static final toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getName()Ljava/lang/String;

    move-result-object v9

    .line 500
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getName()Ljava/lang/String;

    move-result-object v12

    .line 501
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v6

    .line 502
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v7

    .line 503
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    move-result-object v0

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v1

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v10

    .line 504
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-result-object v11

    .line 505
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getPending()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toCustomPendingPage(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v14

    .line 494
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    invoke-direct/range {v1 .. v17}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1
.end method

.method public static final toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 44

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getNativeMobileCameraManualCaptureDelayMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1f40

    .line 374
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getIdclasses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 377
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getName()Ljava/lang/String;

    move-result-object v10

    .line 378
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getName()Ljava/lang/String;

    move-result-object v11

    .line 379
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 380
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_2

    :cond_3
    move v13, v8

    .line 381
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-result-object v14

    .line 382
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizationOverrides()Ljava/util/List;

    move-result-object v15

    .line 383
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getEnabledCaptureOptionsNativeMobile()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 384
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;->MOBILE_CAMERA:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object/from16 v16, v0

    .line 385
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v0

    .line 386
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getImageCaptureCount()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_3

    :cond_5
    const/16 v17, 0x3

    .line 389
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v20

    .line 390
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFieldKeyIdclass()Ljava/lang/String;

    move-result-object v21

    .line 391
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v18

    .line 392
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getShouldSkipReviewScreen()Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v22, v19

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    .line 393
    :goto_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    :cond_7
    move-object/from16 v23, v19

    .line 394
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    :cond_8
    move-object/from16 v24, v19

    .line 395
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getVideoSessionJwt()Ljava/lang/String;

    move-result-object v25

    .line 396
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v26

    .line 397
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;J)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v7

    .line 398
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-result-object v19

    if-nez v19, :cond_9

    sget-object v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    :cond_9
    move-object/from16 v28, v19

    .line 399
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v19

    if-nez v19, :cond_a

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v19

    :cond_a
    move-object/from16 v29, v19

    .line 400
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAudioEnabled()Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_b
    move/from16 v30, v8

    .line 404
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getStaticCaptureTipsEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v32, v8

    goto :goto_5

    :cond_c
    const/16 v32, 0x0

    .line 405
    :goto_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getHolographicTorchEnabledDurationMs()Ljava/lang/Integer;

    move-result-object v33

    .line 407
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getGovidDesignVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toGovIdDesignVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v35

    .line 408
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v36

    .line 409
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getSilentNetworkAuthenticationCheckUrl()Ljava/lang/String;

    move-result-object v37

    .line 410
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getSilentNetworkAuthenticationBackgroundTimeoutSeconds()Ljava/lang/Integer;

    move-result-object v38

    .line 411
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;->getGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;->getPending()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toCustomPendingPage(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v39

    .line 370
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v7

    move-object/from16 v7, v18

    move-wide/from16 v18, v5

    const/4 v5, 0x0

    const/16 v31, 0x0

    const/16 v41, 0x8

    move-object/from16 v8, p3

    move-object/from16 v40, p6

    move-object v6, v0

    move-object/from16 v34, v4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v43}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1
.end method

.method public static final toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 470
    const-string v0, ""

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    .line 471
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getName()Ljava/lang/String;

    move-result-object v14

    .line 472
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getType()Ljava/lang/String;

    move-result-object v8

    .line 473
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getFlowUrl()Ljava/lang/String;

    move-result-object v9

    .line 474
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getRedirectPath()Ljava/lang/String;

    move-result-object v10

    .line 475
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getIntegrationStepBrowserType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;->AuthSession:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    :cond_1
    move-object v11, v0

    .line 476
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v15, v0

    .line 477
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    move/from16 v16, v0

    .line 478
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v5

    .line 479
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    move-result-object v12

    .line 480
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v6

    .line 481
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    move-result-object v5

    :cond_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object v18

    .line 482
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    const v22, 0x20008

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p6

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v23}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1
.end method

.method public static final toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 38

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v8

    .line 428
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getName()Ljava/lang/String;

    move-result-object v9

    .line 429
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getName()Ljava/lang/String;

    move-result-object v10

    .line 430
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v5

    .line 431
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    move v12, v6

    .line 432
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getFieldKeySelfie()Ljava/lang/String;

    move-result-object v13

    .line 433
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getRequireStrictSelfieCapture()Z

    move-result v14

    .line 434
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSkipPromptPage()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    move v15, v5

    .line 435
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v16

    move v0, v6

    .line 436
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v6

    .line 437
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v7

    .line 438
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    move-object/from16 v17, v5

    .line 439
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_4
    move-object/from16 v18, v5

    .line 440
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v19

    .line 441
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoSessionJwt()Ljava/lang/String;

    move-result-object v20

    .line 442
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getOrderedPoses()Ljava/util/List;

    move-result-object v21

    .line 443
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getOrderedPosesBuffer()Ljava/util/List;

    move-result-object v5

    const/16 v22, 0x0

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    .line 879
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/Collection;

    .line 888
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 887
    check-cast v23, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;

    .line 443
    invoke-static/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toPoseInfo(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 887
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, p0

    goto :goto_2

    .line 891
    :cond_6
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object/from16 v0, v22

    .line 444
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPoseTimeoutMs()Ljava/lang/Long;

    move-result-object v23

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v1

    .line 446
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAudioEnabled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v25, v5

    goto :goto_4

    :cond_9
    const/16 v25, 0x1

    .line 447
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPoseConfigs()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toPoseConfigs(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v26

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getDesignVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toSelfieDesignVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v27

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getImageUploadUrl()Ljava/lang/String;

    move-result-object v29

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v30

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSilentNetworkAuthenticationCheckUrl()Ljava/lang/String;

    move-result-object v31

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSilentNetworkAuthenticationBackgroundTimeoutSeconds()Ljava/lang/Integer;

    move-result-object v32

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;->getSelfie()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;->getPending()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v22

    :cond_a
    invoke-static/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toCustomPendingPage(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v33

    move-object/from16 v24, v1

    .line 423
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v5, 0x0

    const/16 v35, 0x8

    move-object/from16 v34, p5

    move-object/from16 v22, v0

    move-object/from16 v28, v4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v37}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1
.end method

.method public static final toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 327
    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    .line 328
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getName()Ljava/lang/String;

    move-result-object v10

    .line 329
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v11, v0

    .line 330
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_2
    move v12, v5

    .line 331
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    move v13, v0

    .line 332
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getTerminal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    move v14, v5

    .line 333
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getWebviewUrl()Ljava/lang/String;

    move-result-object v15

    if-eqz p4, :cond_5

    .line 334
    invoke-static/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryFieldSdkMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_6
    move-object/from16 v16, v0

    .line 335
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v6

    .line 336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v7

    .line 338
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v8

    .line 339
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getServerComponentErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 875
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 876
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 877
    move-object/from16 v19, v1

    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 340
    new-instance v18, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 877
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 878
    :cond_8
    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object/from16 v17, v0

    :goto_5
    move-object/from16 v18, v7

    .line 323
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    const v23, 0x20008

    const/16 v24, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, p7

    move-object/from16 v20, v4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v24}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1
.end method

.method public static synthetic toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 510
    invoke-static/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 487
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 359
    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 458
    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 416
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 314
    :cond_1
    invoke-static/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0
.end method

.method private static final toIntegrationLocalizations(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;
    .locals 6

    .line 762
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 763
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    .line 764
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    .line 765
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getWebviewPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getWebviewPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 767
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getWebviewPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->getLaunchButtonTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p0

    .line 764
    :cond_5
    :goto_0
    invoke-direct {v2, v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;)V

    return-object v0
.end method

.method private static final toIntegrationStep(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;
    .locals 11

    .line 746
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 747
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getName()Ljava/lang/String;

    move-result-object v1

    .line 748
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 749
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v3

    .line 750
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v4

    .line 752
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getWebviewUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v6, v5

    .line 754
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;->AuthSession:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 755
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toIntegrationLocalizations(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 748
    :goto_0
    const-string v5, "webview"

    const-string v7, ""

    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V

    .line 757
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toIntegrationStepStyle(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v10

    .line 746
    :cond_2
    invoke-direct {v0, v1, v2, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)V

    return-object v0
.end method

.method private static final toIntegrationStepStyle(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;
    .locals 14

    .line 773
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 774
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    move-result-object v1

    .line 775
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    move-result-object v2

    .line 776
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBackgroundImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    move-result-object v3

    .line 777
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    move-result-object v4

    .line 778
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getNavBarTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    move-result-object v5

    .line 779
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    move-result-object v6

    .line 780
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    move-result-object v7

    .line 781
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getButtonSecondaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    move-result-object v8

    .line 782
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getStrokeColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    move-result-object v9

    .line 783
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    move-result-object v10

    .line 784
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    move-result-object v11

    .line 785
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object v12

    .line 786
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBorderRadius()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    move-result-object v13

    .line 773
    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    return-object v0
.end method

.method private static final toPoseConfig(Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 7

    .line 701
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    .line 703
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    .line 704
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getAllowReview()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAllowReview()Z

    move-result v2

    .line 705
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getManualCaptureEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureEnabled()Z

    move-result v3

    .line 706
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getManualCaptureDelayMs()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureDelayMs()J

    move-result-wide v4

    .line 707
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getAutoCaptureEnabled()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result p0

    :goto_3
    move v6, p0

    .line 703
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;-><init>(ZZJZ)V

    return-object v1
.end method

.method private static final toPoseConfigs(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;"
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-nez p0, :cond_0

    .line 690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;

    .line 691
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getPose()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toSelfiePose(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 692
    :cond_2
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toPoseConfig(Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 695
    :cond_3
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toPoseInfo(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    .line 869
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 870
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->getPose()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->getToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    .line 868
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;-><init>(ILcom/withpersona/sdk2/camera/selfie/Pose;ZLjava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static final toSelfieDesignVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;
    .locals 1

    .line 792
    const-string v0, "K0000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    return-object p0

    .line 793
    :cond_0
    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->V0:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    return-object p0

    .line 794
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->V1:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    return-object p0
.end method

.method private static final toSelfiePose(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 2

    .line 712
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_4

    const v1, 0x32a007

    if-eq v0, v1, :cond_2

    const v1, 0x677c21c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 712
    :cond_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 714
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 712
    :cond_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 713
    :cond_5
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0
.end method

.method public static final toTheme(Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    .line 861
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;->getIconStyle()Ljava/lang/String;

    move-result-object p0

    .line 862
    const-string v1, "none"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;->None:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    goto :goto_0

    .line 863
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    .line 860
    :goto_0
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;-><init>(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;)V

    return-object v0
.end method
