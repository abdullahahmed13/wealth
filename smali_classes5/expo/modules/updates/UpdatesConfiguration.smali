.class public final Lexpo/modules/updates/UpdatesConfiguration;
.super Ljava/lang/Object;
.source "UpdatesConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;,
        Lexpo/modules/updates/UpdatesConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesConfiguration.kt\nexpo/modules/updates/UpdatesConfiguration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UpdatesConfiguration.kt\nexpo/modules/updates/UpdatesConfigurationKt\n*L\n1#1,360:1\n1#2:361\n327#3,8:362\n314#3,9:370\n327#3,8:379\n314#3,9:387\n327#3,8:396\n314#3,9:404\n327#3,8:413\n314#3,9:421\n327#3,8:430\n314#3,9:438\n327#3,8:447\n314#3,9:455\n327#3,8:464\n314#3,9:472\n327#3,8:481\n314#3,9:489\n327#3,8:498\n314#3,9:506\n*S KotlinDebug\n*F\n+ 1 UpdatesConfiguration.kt\nexpo/modules/updates/UpdatesConfiguration\n*L\n88#1:362,8\n88#1:370,9\n94#1:379,8\n94#1:387,9\n95#1:396,8\n101#1:404,9\n116#1:413,8\n116#1:421,9\n117#1:430,8\n117#1:438,9\n120#1:447,8\n122#1:455,9\n123#1:464,8\n125#1:472,9\n126#1:481,8\n126#1:489,9\n127#1:498,8\n128#1:506,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0086\u0008\u0018\u0000 [2\u00020\u0001:\u0002Z[B\u00d7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB)\u0008\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010 B;\u0008\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001b\u0010#J\u0006\u0010A\u001a\u00020\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\tH\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\rH\u00c6\u0003J\t\u0010I\u001a\u00020\rH\u00c6\u0003J\u0015\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010H\u00c6\u0003J\u0015\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u00c6\u0003J\t\u0010N\u001a\u00020\rH\u00c6\u0003J\t\u0010O\u001a\u00020\rH\u00c2\u0003J\t\u0010P\u001a\u00020\rH\u00c6\u0003J\t\u0010Q\u001a\u00020\rH\u00c6\u0003J\t\u0010R\u001a\u00020\rH\u00c6\u0003J\t\u0010S\u001a\u00020\rH\u00c6\u0003J\u0017\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H\u00c2\u0003J\u00ff\u0001\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010V\u001a\u00020\r2\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020\tH\u00d6\u0001J\t\u0010Y\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u001f\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010/R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010/R\u0011\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010/R\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010/R\u0011\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010/R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010;\u001a\u0004\u0018\u00010<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008=\u0010>\u00a8\u0006\\"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "",
        "scopeKey",
        "",
        "updateUrl",
        "Landroid/net/Uri;",
        "originalEmbeddedUpdateUrl",
        "runtimeVersionRaw",
        "launchWaitMs",
        "",
        "checkOnLaunch",
        "Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;",
        "hasEmbeddedUpdate",
        "",
        "originalHasEmbeddedUpdate",
        "requestHeaders",
        "",
        "originalEmbeddedRequestHeaders",
        "codeSigningCertificate",
        "codeSigningMetadata",
        "codeSigningIncludeManifestResponseCertificateChain",
        "codeSigningAllowUnsignedManifests",
        "enableExpoUpdatesProtocolV0CompatibilityMode",
        "enableBsdiffPatchSupport",
        "disableAntiBrickingMeasures",
        "hasUpdatesOverride",
        "cachedOverrideMap",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)V",
        "context",
        "Landroid/content/Context;",
        "overrideMap",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "configOverride",
        "Lexpo/modules/updates/UpdatesConfigurationOverride;",
        "(Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)V",
        "getScopeKey",
        "()Ljava/lang/String;",
        "getUpdateUrl",
        "()Landroid/net/Uri;",
        "getOriginalEmbeddedUpdateUrl",
        "getRuntimeVersionRaw",
        "getLaunchWaitMs",
        "()I",
        "getCheckOnLaunch",
        "()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;",
        "getHasEmbeddedUpdate",
        "()Z",
        "getOriginalHasEmbeddedUpdate",
        "getRequestHeaders",
        "()Ljava/util/Map;",
        "getOriginalEmbeddedRequestHeaders",
        "getCodeSigningCertificate",
        "getCodeSigningMetadata",
        "getCodeSigningIncludeManifestResponseCertificateChain",
        "getEnableExpoUpdatesProtocolV0CompatibilityMode",
        "getEnableBsdiffPatchSupport",
        "getDisableAntiBrickingMeasures",
        "getHasUpdatesOverride",
        "codeSigningConfiguration",
        "Lexpo/modules/updates/codesigning/CodeSigningConfiguration;",
        "getCodeSigningConfiguration",
        "()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;",
        "codeSigningConfiguration$delegate",
        "Lkotlin/Lazy;",
        "getRuntimeVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "CheckAutomaticallyConfiguration",
        "Companion",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

.field private static final FINGERPRINT_FILE_NAME:Ljava/lang/String; = "fingerprint"

.field private static final TAG:Ljava/lang/String;

.field public static final UPDATES_CONFIGURATION_CHECK_ON_LAUNCH_KEY:Ljava/lang/String; = "checkOnLaunch"

.field public static final UPDATES_CONFIGURATION_CODE_SIGNING_ALLOW_UNSIGNED_MANIFESTS:Ljava/lang/String; = "codeSigningAllowUnsignedManifests"

.field public static final UPDATES_CONFIGURATION_CODE_SIGNING_CERTIFICATE:Ljava/lang/String; = "codeSigningCertificate"

.field public static final UPDATES_CONFIGURATION_CODE_SIGNING_INCLUDE_MANIFEST_RESPONSE_CERTIFICATE_CHAIN:Ljava/lang/String; = "codeSigningIncludeManifestResponseCertificateChain"

.field public static final UPDATES_CONFIGURATION_CODE_SIGNING_METADATA:Ljava/lang/String; = "codeSigningMetadata"

.field public static final UPDATES_CONFIGURATION_DISABLE_ANTI_BRICKING_MEASURES:Ljava/lang/String; = "disableAntiBrickingMeasures"

.field public static final UPDATES_CONFIGURATION_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field public static final UPDATES_CONFIGURATION_ENABLE_BSDIFF_PATCH_SUPPORT:Ljava/lang/String; = "enableBsdiffPatchSupport"

.field public static final UPDATES_CONFIGURATION_ENABLE_EXPO_UPDATES_PROTOCOL_V0_COMPATIBILITY_MODE:Ljava/lang/String; = "enableExpoUpdatesProtocolCompatibilityMode"

.field public static final UPDATES_CONFIGURATION_HAS_EMBEDDED_UPDATE_KEY:Ljava/lang/String; = "hasEmbeddedUpdate"

.field private static final UPDATES_CONFIGURATION_LAUNCH_WAIT_MS_DEFAULT_VALUE:I = 0x0

.field public static final UPDATES_CONFIGURATION_LAUNCH_WAIT_MS_KEY:Ljava/lang/String; = "launchWaitMs"

.field public static final UPDATES_CONFIGURATION_REQUEST_HEADERS_KEY:Ljava/lang/String; = "requestHeaders"

.field public static final UPDATES_CONFIGURATION_RUNTIME_VERSION_KEY:Ljava/lang/String; = "runtimeVersion"

.field public static final UPDATES_CONFIGURATION_RUNTIME_VERSION_READ_FINGERPRINT_FILE_SENTINEL:Ljava/lang/String; = "file:fingerprint"

.field public static final UPDATES_CONFIGURATION_SCOPE_KEY_KEY:Ljava/lang/String; = "scopeKey"

.field public static final UPDATES_CONFIGURATION_UPDATE_URL_KEY:Ljava/lang/String; = "updateUrl"


# instance fields
.field private final cachedOverrideMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field private final codeSigningAllowUnsignedManifests:Z

.field private final codeSigningCertificate:Ljava/lang/String;

.field private final codeSigningConfiguration$delegate:Lkotlin/Lazy;

.field private final codeSigningIncludeManifestResponseCertificateChain:Z

.field private final codeSigningMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disableAntiBrickingMeasures:Z

.field private final enableBsdiffPatchSupport:Z

.field private final enableExpoUpdatesProtocolV0CompatibilityMode:Z

.field private final hasEmbeddedUpdate:Z

.field private final hasUpdatesOverride:Z

.field private final launchWaitMs:I

.field private final originalEmbeddedRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originalEmbeddedUpdateUrl:Landroid/net/Uri;

.field private final originalHasEmbeddedUpdate:Z

.field private final requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeVersionRaw:Ljava/lang/String;

.field private final scopeKey:Ljava/lang/String;

.field private final updateUrl:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$fWeXF6MXhOEWUoQOGguegoPsMOk(Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/codesigning/CodeSigningConfiguration;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningConfiguration_delegate$lambda$5(Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    .line 149
    const-string v0, "UpdatesConfiguration"

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    invoke-static {v0, p1, p2}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getDisableAntiBrickingMeasures(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 76
    sget-object v1, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->load$expo_updates_release(Landroid/content/Context;)Lexpo/modules/updates/UpdatesConfigurationOverride;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lexpo/modules/updates/UpdatesConfigurationOverride;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 88
    const-string v4, "UpdatesConfiguration failed to initialize: bad value of type "

    const/16 v5, 0x80

    if-eqz v1, :cond_2

    .line 362
    const-string v7, "scopeKey"

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 366
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 88
    :goto_0
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_1

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key scopeKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_7

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 371
    const-string v8, "expo.modules.updates.EXPO_SCOPE_KEY"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 372
    :cond_3
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 375
    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 376
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 377
    :cond_5
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 378
    :cond_6
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 89
    :cond_8
    :goto_3
    sget-object v8, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    invoke-static {v8, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getUpdateUrl(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-static {v7, v9}, Lexpo/modules/updates/UpdatesConfigurationKt;->access$maybeGetDefaultScopeKey(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-static {v8, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getUpdateUrl(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-static {v8, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getOriginalEmbeddedUpdateUrl(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {v8, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getRuntimeVersion(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_b

    .line 379
    const-string v12, "launchWaitMs"

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    .line 382
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 383
    instance-of v13, v12, Ljava/lang/Integer;

    if-eqz v13, :cond_a

    .line 94
    :goto_4
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_b

    goto/16 :goto_7

    .line 386
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key launchWaitMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    if-eqz v0, :cond_10

    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 388
    const-string v13, "expo.modules.updates.EXPO_UPDATES_LAUNCH_WAIT_MS"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    .line 389
    :cond_c
    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 392
    const-class v15, Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_6

    .line 393
    :cond_d
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_6

    .line 394
    :cond_e
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    .line 395
    :cond_f
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_11

    .line 94
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-eqz v1, :cond_14

    .line 396
    const-string v13, "checkOnLaunch"

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    const/4 v13, 0x0

    goto :goto_9

    .line 399
    :cond_12
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 400
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_13

    .line 95
    :goto_9
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_14

    .line 97
    :try_start_0
    invoke-static {v13}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v13, :cond_1b

    goto :goto_a

    .line 99
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdatesConfiguration failed to initialize: invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for checkOnLaunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 403
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key checkOnLaunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_a
    if-eqz v0, :cond_19

    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 405
    const-string v14, "expo.modules.updates.EXPO_UPDATES_CHECK_ON_LAUNCH"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_15

    const/4 v6, 0x0

    goto :goto_b

    .line 406
    :cond_15
    const-class v15, Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 409
    const-class v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 410
    :cond_16
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_b

    .line 411
    :cond_17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_b
    if-nez v6, :cond_1a

    .line 101
    :cond_19
    const-string v6, "ALWAYS"

    .line 103
    :cond_1a
    :try_start_1
    invoke-static {v6}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    move-object v13, v6

    goto :goto_d

    .line 106
    :catch_1
    sget-object v13, Lexpo/modules/updates/UpdatesConfiguration;->TAG:Ljava/lang/String;

    .line 107
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Invalid value "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " for expo.modules.updates.EXPO_UPDATES_CHECK_ON_LAUNCH in AndroidManifest; defaulting to ALWAYS"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v13, v6}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v6, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    goto :goto_c

    :cond_1b
    :goto_d
    move-object v6, v13

    .line 112
    sget-object v13, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    move-object v14, v7

    invoke-static {v13, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getHasEmbeddedUpdate(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Z

    move-result v7

    move-object v15, v8

    .line 113
    invoke-static {v13, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getOriginalHasEmbeddedUpdate(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v8

    .line 114
    invoke-static {v13, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getRequestHeaders(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Ljava/util/Map;

    move-result-object v2

    move-object v3, v10

    .line 115
    invoke-static {v13, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getOriginalEmbeddedRequestHeaders(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    if-eqz v1, :cond_1f

    .line 413
    const-string v11, "codeSigningCertificate"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    const/4 v11, 0x0

    goto :goto_e

    .line 416
    :cond_1c
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 417
    instance-of v5, v11, Ljava/lang/String;

    if-eqz v5, :cond_1e

    .line 116
    :goto_e
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 p3, v2

    move-object/from16 v20, v3

    goto/16 :goto_12

    .line 420
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key codeSigningCertificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1f
    :goto_f
    if-eqz v0, :cond_24

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p3, v2

    const/16 v2, 0x80

    invoke-virtual {v5, v11, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 422
    const-string v5, "expo.modules.updates.CODE_SIGNING_CERTIFICATE"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_11

    .line 423
    :cond_20
    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 426
    const-class v19, Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object v11, v2

    goto :goto_12

    .line 427
    :cond_21
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    .line 428
    :cond_22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    .line 429
    :cond_23
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    :cond_24
    move-object/from16 p3, v2

    :goto_11
    move-object/from16 v20, v3

    const/4 v11, 0x0

    :goto_12
    if-eqz v1, :cond_28

    .line 430
    const-string v2, "codeSigningMetadata"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v2, 0x0

    goto :goto_13

    .line 433
    :cond_25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 434
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_27

    .line 117
    :goto_13
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v21, v6

    goto/16 :goto_17

    .line 437
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key codeSigningMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_28
    :goto_14
    if-eqz v0, :cond_2d

    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 439
    const-string v3, "expo.modules.updates.CODE_SIGNING_METADATA"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    move-object/from16 v21, v6

    const/4 v2, 0x0

    goto :goto_15

    .line 440
    :cond_29
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 443
    const-class v19, Ljava/lang/String;

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 444
    :cond_2a
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_15

    .line 445
    :cond_2b
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_15

    .line 446
    :cond_2c
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_15
    if-nez v2, :cond_2e

    goto :goto_16

    :cond_2d
    move-object/from16 v21, v6

    .line 117
    :goto_16
    const-string/jumbo v2, "{}"

    .line 118
    :cond_2e
    sget-object v3, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/UpdatesUtils;->getMapFromJSONString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    :goto_17
    if-eqz v1, :cond_31

    .line 447
    const-string v3, "codeSigningIncludeManifestResponseCertificateChain"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v3, 0x0

    goto :goto_18

    .line 450
    :cond_2f
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 451
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_30

    .line 120
    :goto_18
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v22, v2

    goto/16 :goto_1b

    .line 454
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key codeSigningIncludeManifestResponseCertificateChain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_31
    if-eqz v0, :cond_36

    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 456
    const-string v5, "expo.modules.updates.CODE_SIGNING_INCLUDE_MANIFEST_RESPONSE_CERTIFICATE_CHAIN"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_19

    .line 457
    :cond_32
    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 460
    const-class v19, Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1a

    .line 461
    :cond_33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1a

    .line 462
    :cond_34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1a

    .line 463
    :cond_35
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_36
    :goto_19
    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_37

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1b

    :cond_37
    const/4 v3, 0x0

    :goto_1b
    if-eqz v1, :cond_3a

    .line 464
    const-string v2, "codeSigningAllowUnsignedManifests"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const/4 v2, 0x0

    goto :goto_1c

    .line 467
    :cond_38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 468
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_39

    .line 123
    :goto_1c
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v23, v3

    goto/16 :goto_1f

    .line 471
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key codeSigningAllowUnsignedManifests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3a
    if-eqz v0, :cond_3f

    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 473
    const-string v5, "expo.modules.updates.CODE_SIGNING_ALLOW_UNSIGNED_MANIFESTS"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_1d

    .line 474
    :cond_3b
    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 477
    const-class v19, Ljava/lang/String;

    move/from16 v23, v3

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1e

    .line 478
    :cond_3c
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1e

    .line 479
    :cond_3d
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1e

    .line 480
    :cond_3e
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_3f
    :goto_1d
    move/from16 v23, v3

    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_40

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1f

    :cond_40
    const/4 v2, 0x0

    :goto_1f
    if-eqz v1, :cond_43

    .line 481
    const-string v3, "enableExpoUpdatesProtocolCompatibilityMode"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    const/4 v3, 0x0

    goto :goto_20

    .line 484
    :cond_41
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 485
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_42

    .line 126
    :goto_20
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v24, v2

    goto/16 :goto_23

    .line 488
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key enableExpoUpdatesProtocolCompatibilityMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_43
    if-eqz v0, :cond_48

    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 490
    const-string v5, "expo.modules.updates.ENABLE_EXPO_UPDATES_PROTOCOL_V0_COMPATIBILITY_MODE"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_21

    .line 491
    :cond_44
    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 494
    const-class v19, Ljava/lang/String;

    move/from16 v24, v2

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_22

    .line 495
    :cond_45
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_22

    .line 496
    :cond_46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_22

    .line 497
    :cond_47
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_22

    :cond_48
    :goto_21
    move/from16 v24, v2

    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_49

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_23

    :cond_49
    const/4 v3, 0x0

    :goto_23
    if-eqz v1, :cond_4c

    .line 498
    const-string v5, "enableBsdiffPatchSupport"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    const/4 v5, 0x0

    goto :goto_24

    .line 501
    :cond_4a
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 502
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4b

    .line 127
    :goto_24
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_28

    .line 505
    :cond_4b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provided for key enableBsdiffPatchSupport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4c
    if-eqz v0, :cond_51

    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 507
    const-string v5, "expo.modules.updates.ENABLE_BSDIFF_PATCH_SUPPORT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_26

    .line 508
    :cond_4d
    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 511
    const-class v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_25

    .line 512
    :cond_4e
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_25

    .line 513
    :cond_4f
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_25

    .line 514
    :cond_50
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_25
    move-object v6, v2

    goto :goto_27

    :cond_51
    :goto_26
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_52

    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_28

    :cond_52
    const/4 v4, 0x1

    .line 130
    :goto_28
    invoke-static {v13, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getDisableAntiBrickingMeasures(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v17

    if-eqz p4, :cond_53

    const/16 v18, 0x1

    goto :goto_29

    :cond_53
    const/16 v18, 0x0

    :goto_29
    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move/from16 v16, v4

    move-object v2, v9

    move v5, v12

    move-object v1, v14

    move-object v4, v15

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v9, p3

    move v15, v3

    move-object/from16 v3, v20

    .line 84
    invoke-direct/range {v0 .. v19}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I",
            "Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEmbeddedUpdateUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOnLaunch"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEmbeddedRequestHeaders"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    .line 31
    iput-object p3, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    .line 32
    iput-object p4, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    .line 33
    iput p5, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    .line 34
    iput-object p6, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 35
    iput-boolean p7, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    .line 36
    iput-boolean p8, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    .line 37
    iput-object p9, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    .line 38
    iput-object p10, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    .line 39
    iput-object p11, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    .line 41
    iput-boolean p13, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    .line 42
    iput-boolean p14, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    move/from16 p1, p15

    .line 43
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    move/from16 p1, p16

    .line 44
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    move/from16 p1, p17

    .line 45
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    move/from16 p1, p18

    .line 46
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    .line 134
    new-instance p1, Lexpo/modules/updates/UpdatesConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/UpdatesConfiguration$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/UpdatesConfiguration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningConfiguration$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCachedOverrideMap$p(Lexpo/modules/updates/UpdatesConfiguration;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final codeSigningConfiguration_delegate$lambda$5(Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/codesigning/CodeSigningConfiguration;
    .locals 4

    .line 135
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    iget-boolean v3, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    iget-boolean p0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    invoke-direct {v1, v0, v2, v3, p0}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final component14()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    return v0
.end method

.method private final component19()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;ILjava/lang/Object;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move/from16 p4, v1

    iget-object v1, v0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    move/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    move/from16 p19, v1

    :goto_12
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lexpo/modules/updates/UpdatesConfiguration;->copy(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    return v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    return v0
.end method

.method public final component6()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    return v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I",
            "Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/updates/UpdatesConfiguration;"
        }
    .end annotation

    const-string v0, "scopeKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEmbeddedUpdateUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOnLaunch"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEmbeddedRequestHeaders"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/updates/UpdatesConfiguration;

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/UpdatesConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    iget v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    iget-object p1, p1, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object v0
.end method

.method public final getCodeSigningCertificate()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;
    .locals 1

    .line 134
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    return-object v0
.end method

.method public final getCodeSigningIncludeManifestResponseCertificateChain()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    return v0
.end method

.method public final getCodeSigningMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisableAntiBrickingMeasures()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    return v0
.end method

.method public final getEnableBsdiffPatchSupport()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    return v0
.end method

.method public final getEnableExpoUpdatesProtocolV0CompatibilityMode()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    return v0
.end method

.method public final getHasEmbeddedUpdate()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    return v0
.end method

.method public final getHasUpdatesOverride()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    return v0
.end method

.method public final getLaunchWaitMs()I
    .locals 1

    .line 33
    iget v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    return v0
.end method

.method public final getOriginalEmbeddedRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getOriginalEmbeddedUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOriginalHasEmbeddedUpdate()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getRuntimeVersion()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runtime version provided in configuration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRuntimeVersionRaw()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    iget-object v2, v0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    iget-object v3, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    iget-object v4, v0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    iget v5, v0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    iget-object v6, v0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    iget-boolean v7, v0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    iget-boolean v8, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    iget-object v9, v0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    iget-object v10, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    iget-object v11, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    iget-object v12, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    iget-boolean v13, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    iget-boolean v14, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    move/from16 v19, v15

    iget-object v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "UpdatesConfiguration(scopeKey="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalEmbeddedUpdateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runtimeVersionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchWaitMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkOnLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasEmbeddedUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalHasEmbeddedUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalEmbeddedRequestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeSigningCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeSigningMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeSigningIncludeManifestResponseCertificateChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeSigningAllowUnsignedManifests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableExpoUpdatesProtocolV0CompatibilityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBsdiffPatchSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableAntiBrickingMeasures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasUpdatesOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cachedOverrideMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
