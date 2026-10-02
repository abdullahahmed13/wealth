.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
.super Ljava/lang/Object;
.source "InquiryArguments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryArguments.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryArguments\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/withpersona/sdk2/inquiry/shared/BundleUtilsKt\n*L\n1#1,111:1\n1#2:112\n7#3:113\n7#3:114\n7#3:115\n*S KotlinDebug\n*F\n+ 1 InquiryArguments.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryArguments\n*L\n30#1:113\n34#1:114\n99#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0013\u0010(\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000bR\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0013\u00100\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000bR\u0013\u00102\u001a\u0004\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010-R\u0011\u00108\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000bR\u0011\u0010>\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u000bR\u0011\u0010@\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000bR\u0011\u0010B\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u000bR\u0013\u0010D\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u000bR\u0011\u0010F\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010-R\u0011\u0010H\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010-R\u0011\u0010I\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010-R\u0011\u0010K\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010-R\u0013\u0010M\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u000bR\u0013\u0010O\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u000bR\u0011\u0010Q\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010-R\u0011\u0010S\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010-R\u0013\u0010U\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u000bR\u0013\u0010W\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u000bR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0Z8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "requestKey",
        "",
        "getRequestKey",
        "()Ljava/lang/String;",
        "templateId",
        "getTemplateId",
        "templateVersion",
        "getTemplateVersion",
        "inquiryId",
        "getInquiryId",
        "sessionToken",
        "getSessionToken",
        "referenceId",
        "getReferenceId",
        "accountId",
        "getAccountId",
        "fieldsWrapper",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;",
        "getFieldsWrapper",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;",
        "theme",
        "",
        "getTheme",
        "()Ljava/lang/Integer;",
        "staticInquiryTemplate",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "getStaticInquiryTemplate",
        "()Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "environment",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "getEnvironment",
        "()Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "environmentId",
        "getEnvironmentId",
        "enableErrorLogging",
        "",
        "getEnableErrorLogging",
        "()Z",
        "useServerStyles",
        "getUseServerStyles",
        "locale",
        "getLocale",
        "styleVariant",
        "Lcom/withpersona/sdk2/inquiry/StyleVariant;",
        "getStyleVariant",
        "()Lcom/withpersona/sdk2/inquiry/StyleVariant;",
        "returnCollectedData",
        "getReturnCollectedData",
        "fallbackMode",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "getFallbackMode",
        "()Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "serverEndpoint",
        "getServerEndpoint",
        "webRtcServerEndpoint",
        "getWebRtcServerEndpoint",
        "fallbackModeServerEndpoint",
        "getFallbackModeServerEndpoint",
        "trackingEventServerEndpoint",
        "getTrackingEventServerEndpoint",
        "themeSetId",
        "getThemeSetId",
        "consumeExceptions",
        "getConsumeExceptions",
        "isNavBarEnabled",
        "controlNavigationBar",
        "getControlNavigationBar",
        "controlStatusBar",
        "getControlStatusBar",
        "oneTimeLinkCode",
        "getOneTimeLinkCode",
        "relaySessionToken",
        "getRelaySessionToken",
        "redactAppIdentifyingInformation",
        "getRedactAppIdentifyingInformation",
        "handleBackPress",
        "getHandleBackPress",
        "redirectUri",
        "getRedirectUri",
        "shareToken",
        "getShareToken",
        "fieldMappings",
        "",
        "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
        "getFieldMappings",
        "()Ljava/util/List;",
        "Companion",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

.field public static final DEFAULT_FALLBACK_MODE_SERVER_ENDPOINT:Ljava/lang/String; = "https://inquiry-fallback.withpersona.com"

.field public static final DEFAULT_SERVER_ENDPOINT:Ljava/lang/String; = "https://withpersona.com"

.field public static final DEFAULT_TRACKING_EVENTS_SERVER_ENDPOINT:Ljava/lang/String; = "https://tg.withpersona.com"

.field public static final DEFAULT_WEB_RTC_SERVER_ENDPOINT:Ljava/lang/String; = "https://webrtc-consumer.withpersona.com"

.field public static final PACKAGE_NAME_PREFIX:Ljava/lang/String; = "com.withpersona"


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ACCOUNT_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getConsumeExceptions()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CONSUME_EXCEPTIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getControlNavigationBar()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "CONTROL_NAVIGATION_BAR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getControlStatusBar()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "CONTROL_STATUS_BAR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getEnableErrorLogging()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "ENABLE_ERROR_LOGGING"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ENVIRONMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a992347

    if-eq v1, v2, :cond_3

    const v2, -0x6604b559

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "SANDBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/Environment;->SANDBOX:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0

    .line 36
    :cond_3
    const-string v1, "PRODUCTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/Environment;->PRODUCTION:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0

    .line 39
    :cond_4
    :goto_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/Environment;->PRODUCTION:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0
.end method

.method public final getEnvironmentId()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ENVIRONMENT_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFallbackMode()Lcom/withpersona/sdk2/inquiry/FallbackMode;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "FALLBACK_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3deab52

    if-eq v1, v2, :cond_5

    const v2, 0x46bd26c

    if-eq v1, v2, :cond_3

    const v2, 0x7342860f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ALWAYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0

    .line 56
    :cond_3
    const-string v1, "NEVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0

    .line 56
    :cond_5
    const-string v1, "DEFER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 59
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->DEFER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0

    .line 60
    :cond_7
    :goto_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0
.end method

.method public final getFallbackModeServerEndpoint()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "FALLBACK_MODE_SERVER_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 68
    :cond_1
    :goto_0
    const-string v0, "https://inquiry-fallback.withpersona.com"

    return-object v0
.end method

.method public final getFieldMappings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "FIELD_MAPPINGS"

    .line 115
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMappings;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMappings;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMappings;->getFieldMappings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldsWrapper()Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "FIELDS_MAP_KEY"

    .line 113
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHandleBackPress()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "HANDLE_BACK_PRESS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "INQUIRY_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "LOCALE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOneTimeLinkCode()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ONE_TIME_LINK_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRedactAppIdentifyingInformation()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getRelaySessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "REDIRECT_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "REFERENCE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRelaySessionToken()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "RELAY_SESSION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "REQUEST_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "com.withpersona.sdk2.request_key"

    return-object v0
.end method

.method public final getReturnCollectedData()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "RETURN_COLLECTED_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getServerEndpoint()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "SERVER_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "https://withpersona.com"

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareToken()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "SHARE_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStaticInquiryTemplate()Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "STATIC_INQUIRY_TEMPLATE_KEY"

    .line 114
    const-class v2, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleVariant()Lcom/withpersona/sdk2/inquiry/StyleVariant;
    .locals 3

    .line 50
    sget-object v0, Lcom/withpersona/sdk2/inquiry/StyleVariant;->Companion:Lcom/withpersona/sdk2/inquiry/StyleVariant$Companion;

    .line 51
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "STYLE_VARIANT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/StyleVariant$Companion;->fromValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/StyleVariant;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "TEMPLATE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemplateVersion()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "TEMPLATE_VERSION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTheme()Ljava/lang/Integer;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "THEME_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThemeSetId()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "THEME_SET_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackingEventServerEndpoint()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "TRACKING_EVENTS_SERVER_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 71
    :cond_1
    :goto_0
    const-string v0, "https://tg.withpersona.com"

    return-object v0
.end method

.method public final getUseServerStyles()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "USE_SERVER_STYLES"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getWebRtcServerEndpoint()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "WEB_RTC_SERVER_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "https://webrtc-consumer.withpersona.com"

    return-object v0
.end method

.method public final isNavBarEnabled()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "IS_NAV_BAR_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
