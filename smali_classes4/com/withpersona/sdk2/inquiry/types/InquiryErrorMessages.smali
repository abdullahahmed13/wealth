.class public final Lcom/withpersona/sdk2/inquiry/types/InquiryErrorMessages;
.super Ljava/lang/Object;
.source "InquiryErrorMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/types/InquiryErrorMessages;",
        "",
        "<init>",
        "()V",
        "networkError",
        "",
        "cameraPermissionError",
        "sdkConfigurationError",
        "cameraCompatibilityError",
        "integrationError",
        "unexpectedError",
        "sessionTokenError",
        "serverConfigurationError",
        "noDiskSpaceError",
        "webRtcIntegrationError",
        "oneTimeLinkCodeError",
        "exceptionError",
        "inquiry-types_release"
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/types/InquiryErrorMessages;

.field public static final cameraCompatibilityError:Ljava/lang/String; = "Unable to find a suitable camera."

.field public static final cameraPermissionError:Ljava/lang/String; = "There was an issue with camera permissions."

.field public static final exceptionError:Ljava/lang/String; = "A fatal exception occurred."

.field public static final integrationError:Ljava/lang/String; = "The SDK is misconfigured."

.field public static final networkError:Ljava/lang/String; = "There was a problem reaching the server."

.field public static final noDiskSpaceError:Ljava/lang/String; = "The device has no available disk space."

.field public static final oneTimeLinkCodeError:Ljava/lang/String; = "Invalid one time link code."

.field public static final sdkConfigurationError:Ljava/lang/String; = "The SDK needs a template ID that starts with `itmpl_`. If your template ID starts with `tmpl_`, you should use version v1.x of the Persona Android SDK. https://docs.withpersona.com/docs/mobile-sdks-v1"

.field public static final serverConfigurationError:Ljava/lang/String; = "There was an issue with the inquiry template configuration."

.field public static final sessionTokenError:Ljava/lang/String; = "Invalid session token."

.field public static final unexpectedError:Ljava/lang/String; = "An otherwise unexpected error occurred."

.field public static final webRtcIntegrationError:Ljava/lang/String; = "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/InquiryErrorMessages;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/types/InquiryErrorMessages;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/InquiryErrorMessages;->INSTANCE:Lcom/withpersona/sdk2/inquiry/types/InquiryErrorMessages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
