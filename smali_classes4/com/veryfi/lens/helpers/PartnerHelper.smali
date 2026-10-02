.class public final Lcom/veryfi/lens/helpers/PartnerHelper;
.super Ljava/lang/Object;
.source "PartnerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0002?B\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01JE\u00105\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01J\u000e\u00106\u001a\u00020/2\u0006\u00107\u001a\u000208J\u000e\u00106\u001a\u00020/2\u0006\u0010,\u001a\u00020-JU\u00109\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010:\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u0010;\u001a\u00020<2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01J\u0010\u0010=\u001a\u00020)2\u0006\u0010;\u001a\u00020<H\u0002JL\u0010>\u001a\u00020?2\u0006\u0010,\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010:\u001a\u00020\u00042#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01H\u0002\u00a2\u0006\u0002\u0010@JL\u0010A\u001a\u00020B2\u0006\u0010,\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010:\u001a\u00020\u00042#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01H\u0002\u00a2\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020E2\u0006\u0010;\u001a\u00020<H\u0002JW\u0010F\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010:\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u0010;\u001a\u00020<2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01H\u0002JO\u0010G\u001a\u00020H2\u0006\u0010,\u001a\u00020-2\u0006\u0010:\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0008\u0010*\u001a\u0004\u0018\u00010+2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01H\u0002J+\u0010I\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u0010KJ*\u0010L\u001a\u00020)2\u0006\u0010.\u001a\u00020/2\u0006\u0010,\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010J\u001a\u00020/H\u0002JE\u0010M\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)01JW\u0010N\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010:\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0008\u0010*\u001a\u0004\u0018\u00010+2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020)012\u0006\u0010O\u001a\u00020PH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/PartnerHelper;",
        "",
        "()V",
        "CROP_CARD_MODEL",
        "",
        "CROP_MODEL",
        "DETECT_FRAUD_ON",
        "ERROR_CLIENT_ID",
        "ERROR_CODE",
        "IS_LOG_VIDEO_ON",
        "IS_VALID",
        "LENS_DEMO_APP_PACKAGE_NAME",
        "LENS_SETTINGS",
        "MSG",
        "MSG_CONNECTION",
        "ONE_DAY",
        "",
        "SHOW_POWERED_BY_VERYFI",
        "STATE",
        "STATUS_CODE_UNAVAILABLE",
        "STATUS_CODE_VALID",
        "STITCH_MODEL",
        "TAG",
        "VALIDATION_TIME_WINDOW_D",
        "VERYFI_CORE_APP_PACKAGE_NAME",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "queue",
        "Lcom/android/volley/RequestQueue;",
        "getQueue",
        "()Lcom/android/volley/RequestQueue;",
        "setQueue",
        "(Lcom/android/volley/RequestQueue;)V",
        "testEnabled",
        "getTestEnabled",
        "()I",
        "setTestEnabled",
        "(I)V",
        "checkClientId",
        "",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "isPartner",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "checkInternetConnectionAndValidateClientId",
        "checkIsPartner",
        "application",
        "Landroid/app/Application;",
        "checkRegions",
        "url",
        "response",
        "Lorg/json/JSONObject;",
        "checkSettings",
        "generateClientRequest",
        "com/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1",
        "(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1;",
        "generatePartnerRequest",
        "com/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1",
        "(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;",
        "getExpirationDate",
        "",
        "invalidateClient",
        "onResponseError",
        "Lcom/android/volley/Response$ErrorListener;",
        "showAlertMessage",
        "isConnected",
        "(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;)V",
        "showPartnerMessage",
        "validateClientId",
        "validateError",
        "error",
        "Lcom/android/volley/VolleyError;",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CROP_CARD_MODEL:Ljava/lang/String; = "model_key_creditcard_v2"

.field private static final CROP_MODEL:Ljava/lang/String; = "model_key_crop_v2"

.field private static final DETECT_FRAUD_ON:Ljava/lang/String; = "detect_fraud_on"

.field private static final ERROR_CLIENT_ID:Ljava/lang/String; = "The Partnership Client ID used in this Camera SDK is not authorized. Please contact Veryfi to resolve this issue"

.field private static final ERROR_CODE:Ljava/lang/String; = "429"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

.field private static final IS_LOG_VIDEO_ON:Ljava/lang/String; = "is_log_video_on"

.field private static final IS_VALID:Ljava/lang/String; = "is_valid"

.field private static final LENS_DEMO_APP_PACKAGE_NAME:Ljava/lang/String; = "com.veryfi.lensdemo"

.field private static final LENS_SETTINGS:Ljava/lang/String; = "lens_settings"

.field private static final MSG:Ljava/lang/String; = "Show Alert: The Partnership Client ID used in this Camera SDK is not authorized. Please contact Veryfi to resolve this issue."

.field private static final MSG_CONNECTION:Ljava/lang/String; = "Client is connected"

.field private static final ONE_DAY:I = 0x1

.field private static final SHOW_POWERED_BY_VERYFI:Ljava/lang/String; = "show_powered_by_veryfi"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final STATUS_CODE_UNAVAILABLE:I = 0x1f7

.field private static final STATUS_CODE_VALID:I = 0xc8

.field private static final STITCH_MODEL:Ljava/lang/String; = "model_key_stitch_v2"

.field public static final TAG:Ljava/lang/String; = "PartnerHelper"

.field private static final VALIDATION_TIME_WINDOW_D:Ljava/lang/String; = "validation_time_window_d"

.field private static final VERYFI_CORE_APP_PACKAGE_NAME:Ljava/lang/String; = "com.iqboxyinc.iqboxy"

.field private static final handler:Landroid/os/Handler;

.field private static queue:Lcom/android/volley/RequestQueue;

.field private static testEnabled:I


# direct methods
.method public static synthetic $r8$lambda$1Lz3ejGyHxxIorXmGmhqM3Iy2Cg(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->invalidateClient$lambda$8(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2NnKfuw_512WqJbVXN436Gem9_k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkInternetConnectionAndValidateClientId$lambda$3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3FV1keRP_ExIb_E6E_c8VC43JdE(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateClientId$lambda$0(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7aNfQMrXET6lwI4Tz94_zfuDlKM(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkRegions$lambda$11(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKPgVfrDdXyGVN3Phrdhz4jH2y0(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/PartnerHelper;->generateClientRequest$lambda$4(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JwJVTgaapFrmiNfCxRsRq96VqMk(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkInternetConnectionAndValidateClientId$lambda$2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MiEdY5bO45GnlVJqaTXK_04TTkQ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkRegions$lambda$10(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NorpyoZ5k2LWP8iSdOMIbGCjCEE(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/android/volley/NetworkResponse;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/veryfi/lens/helpers/PartnerHelper;->generatePartnerRequest$lambda$5(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCimrRH-u5wyX7O8pGI8B3DcAVU(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkInternetConnectionAndValidateClientId$lambda$1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIVQq_DxSOW-wBe_Lu1FW5qcr4I(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkRegions$lambda$9(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YU8wZRITYnFXZ5GHy1dl6KzzHRY(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/veryfi/lens/helpers/PartnerHelper;->onResponseError$lambda$6(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gI6PRx_AMbti6BiXI2tW8bZb_lY(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateError$lambda$7(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/PartnerHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/PartnerHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkInternetConnectionAndValidateClientId$lambda$1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkInternetConnectionAndValidateClientId$lambda$2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkInternetConnectionAndValidateClientId$lambda$3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkRegions$lambda$10(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkRegions$lambda$11(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkRegions$lambda$9(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkSettings(Lorg/json/JSONObject;)V
    .locals 2

    .line 307
    const-string v0, "lens_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIgnoreRemoteSettings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getJSONObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->initWithJsonObject(Lorg/json/JSONObject;)Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->setSettings(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V

    :cond_0
    return-void
.end method

.method private final generateClientRequest(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1;"
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    sget-object v2, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/veryfi/lens/helpers/PartnerHelper;->onResponseError(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/android/volley/Response$ErrorListener;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1;

    invoke-direct {p2, v4, v0, v1, p1}, Lcom/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object p2
.end method

.method private static final generateClientRequest$lambda$4(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "is_valid"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->invalidateClient(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkRegions(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 94
    :goto_0
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setValidateClientRetry(I)V

    return-void
.end method

.method private final generatePartnerRequest(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object v1, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->onResponseError(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/android/volley/Response$ErrorListener;

    move-result-object p1

    .line 111
    new-instance p2, Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;

    invoke-direct {p2, v3, v0, p1}, Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object p2
.end method

.method private static final generatePartnerRequest$lambda$5(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/android/volley/NetworkResponse;)V
    .locals 7

    const-string v1, "$context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 112
    iget v0, p5, Lcom/android/volley/NetworkResponse;->statusCode:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f7

    :goto_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 114
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    if-nez p4, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->invalidateClient(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 116
    :cond_2
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    if-nez p4, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkRegions(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 118
    :goto_3
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setValidateClientRetry(I)V

    return-void
.end method

.method private final getExpirationDate(Lorg/json/JSONObject;)J
    .locals 2

    .line 313
    const-string v0, "validation_time_window_d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    sget-object p1, Lcom/veryfi/lens/helpers/DateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DateHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/DateHelper;->getFutureDateInMillis(I)J

    move-result-wide v0

    return-wide v0

    .line 316
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 317
    sget-object v0, Lcom/veryfi/lens/helpers/DateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DateHelper;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/DateHelper;->getFutureDateInMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final invalidateClient(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    .line 206
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v2, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setValidClient(Z)V

    .line 207
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v2, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setUploadRegionsJson(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 211
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 213
    new-instance v3, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    .line 213
    const-string v7, "POST"

    const-string v8, "200"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v15}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    sget-object v4, Lcom/veryfi/lens/helpers/PartnerHelper$invalidateClient$1;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper$invalidateClient$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 221
    sget-object v2, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    new-instance v3, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    sget-object v4, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The Partnership Client ID used in this Camera SDK is not authorized. Please contact Veryfi to resolve this issue (response="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-direct {v3, v5, v4, v0}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/veryfi/lens/helpers/BroadcastHelper;->sendBroadcastGeneric(Lcom/veryfi/lens/helpers/PackageUploadEvent;Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/helpers/PartnerHelper;->showAlertMessage$default(Lcom/veryfi/lens/helpers/PartnerHelper;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 224
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda8;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final invalidateClient$lambda$8(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onResponseError(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/android/volley/Response$ErrorListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/volley/Response$ErrorListener;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final onResponseError$lambda$6(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateError(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private final showAlertMessage(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    .line 321
    const-string v0, "PartnerHelper"

    const-string v1, "Show Alert: The Partnership Client ID used in this Camera SDK is not authorized. Please contact Veryfi to resolve this issue."

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v1, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 323
    sget-object p1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    invoke-virtual {p1, p2, p3}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlertMessage(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic showAlertMessage$default(Lcom/veryfi/lens/helpers/PartnerHelper;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 320
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/PartnerHelper;->showAlertMessage(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final showPartnerMessage(ZLandroid/content/Context;Landroid/app/Activity;Z)V
    .locals 1

    .line 193
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isValidClient()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 194
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/veryfi/lens/helpers/PartnerHelper;->showAlertMessage(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static final validateClientId$lambda$0(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkInternetConnectionAndValidateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final validateError(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    .line 148
    sget-object v3, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v3, v0}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v8

    .line 149
    sget-object v3, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v3, v0}, Lcom/veryfi/lens/helpers/VolleyHelper;->getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v5

    .line 150
    const-string v3, "429"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 151
    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    move-object v6, v3

    .line 153
    new-instance v3, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 156
    sget-object v7, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    move-object v9, v6

    move-object v6, v7

    .line 153
    const-string v7, "POST"

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v1, v4

    move-object/from16 v0, v16

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v15}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    sget-object v6, Lcom/veryfi/lens/helpers/PartnerHelper$validateError$1;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper$validateError$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v6}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move-object v0, v3

    .line 163
    :goto_0
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getValidateClientRetry()I

    move-result v1

    const/4 v3, 0x3

    const/4 v6, 0x1

    const-string v7, "PartnerHelper"

    if-ge v1, v3, :cond_4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getValidateClientRetry()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setValidateClientRetry(I)V

    move-object/from16 v0, p6

    .line 165
    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "retry-after"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "0"

    :cond_2
    move-object v1, v0

    .line 168
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-long v0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (retry-after=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v3, 0x3e8

    int-to-long v5, v3

    mul-long/2addr v0, v5

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    if-eqz p3, :cond_3

    .line 174
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/veryfi/lens/helpers/PartnerHelper;->generatePartnerRequest(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    invoke-virtual {v0, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    .line 176
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/veryfi/lens/helpers/PartnerHelper;->generateClientRequest(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    invoke-virtual {v0, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :goto_2
    return-void

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    .line 179
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setValidateClientRetry(I)V

    .line 180
    invoke-static {v7, v5}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 182
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getBroadcastClient()I

    move-result v0

    if-nez v0, :cond_5

    .line 183
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBroadcastClient(I)V

    .line 184
    sget-object v0, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    new-instance v4, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    sget-object v6, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "The Partnership Client ID used in this Camera SDK is not authorized. Please contact Veryfi to resolve this issue ("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-direct {v4, v7, v6, v5}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/veryfi/lens/helpers/BroadcastHelper;->sendBroadcastGeneric(Lcom/veryfi/lens/helpers/PackageUploadEvent;Landroid/content/Context;)V

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->showAlertMessage$default(Lcom/veryfi/lens/helpers/PartnerHelper;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 188
    :cond_6
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda10;

    invoke-direct {v1, v8}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final validateError$lambda$7(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 68
    invoke-static {p2}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    .line 70
    :cond_0
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBroadcastClient(I)V

    if-eqz p3, :cond_1

    .line 72
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-static {p3}, Lcom/veryfi/lens/helpers/HeaderHelper;->getPartnerValidateUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/veryfi/lens/helpers/PartnerHelper;->generatePartnerRequest(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;

    move-result-object p1

    .line 74
    sget-object p2, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-static {p3}, Lcom/veryfi/lens/helpers/HeaderHelper;->getVeryfiValidateUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/veryfi/lens/helpers/PartnerHelper;->generateClientRequest(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generateClientRequest$1;

    move-result-object p1

    .line 78
    sget-object p2, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final checkInternetConnectionAndValidateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/veryfi/lens/helpers/ConnectivityHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ConnectivityHelper;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/helpers/ConnectivityHelper;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v3, p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getExpirationDate()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const-string v2, "Client is connected "

    if-gtz v1, :cond_2

    .line 46
    sget-object v1, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    const/4 v3, 0x0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v1, p2, v3, v4}, Lcom/veryfi/lens/helpers/RegionHelper;->getVeryfiLensRegion(Landroid/content/Context;Landroid/location/Location;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object p1, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/veryfi/lens/helpers/PartnerHelper;->showPartnerMessage(ZLandroid/content/Context;Landroid/app/Activity;Z)V

    .line 52
    sget-object p1, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda3;

    invoke-direct {p2, p4}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/veryfi/lens/helpers/PartnerHelper;->showPartnerMessage(ZLandroid/content/Context;Landroid/app/Activity;Z)V

    .line 57
    sget-object p1, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final checkIsPartner(Landroid/app/Application;)Z
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkIsPartner(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final checkIsPartner(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget v0, Lcom/veryfi/lens/helpers/PartnerHelper;->testEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.veryfi.lensdemo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 331
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.iqboxyinc.iqboxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final checkRegions(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    const-string v3, "detect_fraud_on"

    const-string v4, "is_log_video_on"

    const-string v5, "show_powered_by_veryfi"

    const-string v8, "PartnerHelper"

    const-string v6, "Preferences regions: "

    const-string v9, "Regions: "

    const-string v10, "context"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "url"

    move-object/from16 v12, p3

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "response"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callback"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    :try_start_0
    const-string v10, "regions"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 239
    invoke-direct {v1, v0}, Lcom/veryfi/lens/helpers/PartnerHelper;->checkSettings(Lorg/json/JSONObject;)V

    .line 240
    new-instance v9, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v9, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setUploadRegionsJson(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 242
    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setValidClient(Z)V

    .line 243
    const-string v11, "model_key_crop_v2"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setCropModelKey(Ljava/lang/String;)V

    .line 244
    const-string v11, "model_key_stitch_v2"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setStitchModelKey(Ljava/lang/String;)V

    .line 245
    const-string v11, "model_key_creditcard_v2"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setCropCardModelKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x0

    .line 247
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v9, v13}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLogVideoOn(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 250
    :catch_0
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v10, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    invoke-virtual {v9, v4}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLogVideoOn(Z)V

    .line 252
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setFraudDetectionOn(Z)V

    .line 255
    :cond_1
    invoke-direct {v1, v0}, Lcom/veryfi/lens/helpers/PartnerHelper;->getExpirationDate(Lorg/json/JSONObject;)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setExpirationDate(J)V

    .line 256
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_3

    .line 258
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setShowPoweredByVeryfi(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 261
    :catch_1
    :try_start_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setShowPoweredByVeryfi(Z)V

    .line 264
    :cond_3
    :goto_3
    invoke-virtual {v9}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUploadRegionsJson()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda11;

    invoke-direct {v3, v7}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 267
    :cond_4
    const-string v16, "0"

    .line 268
    const-string v13, "regions empty"

    .line 270
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 272
    new-instance v11, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 275
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v14

    .line 276
    const-string v15, "POST"

    const/16 v22, 0x3e0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 272
    invoke-direct/range {v11 .. v23}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    sget-object v3, Lcom/veryfi/lens/helpers/PartnerHelper$checkRegions$2;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper$checkRegions$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v11, v3}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    .line 281
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->showAlertMessage$default(Lcom/veryfi/lens/helpers/PartnerHelper;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 283
    :cond_5
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 287
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    .line 288
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 290
    new-instance v11, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 293
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v14

    const/16 v22, 0x3e0

    const/16 v23, 0x0

    .line 290
    const-string v15, "POST"

    const-string v16, "0"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p3

    invoke-direct/range {v11 .. v23}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    sget-object v1, Lcom/veryfi/lens/helpers/PartnerHelper$checkRegions$4;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper$checkRegions$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v11, v1}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 298
    invoke-static {v8, v13}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 300
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/helpers/PartnerHelper;->showAlertMessage$default(Lcom/veryfi/lens/helpers/PartnerHelper;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 302
    :cond_6
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 23
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getQueue()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 21
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public final getTestEnabled()I
    .locals 1

    .line 22
    sget v0, Lcom/veryfi/lens/helpers/PartnerHelper;->testEnabled:I

    return v0
.end method

.method public final setQueue(Lcom/android/volley/RequestQueue;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/veryfi/lens/helpers/PartnerHelper;->queue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public final setTestEnabled(I)V
    .locals 0

    .line 22
    sput p1, Lcom/veryfi/lens/helpers/PartnerHelper;->testEnabled:I

    return-void
.end method

.method public final validateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
