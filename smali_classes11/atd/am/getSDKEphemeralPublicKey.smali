.class public final enum Latd/am/getSDKEphemeralPublicKey;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/am/getSDKEphemeralPublicKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008F\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "USER_CANCEL",
        "TIMEOUT",
        "MESSAGE_EXTENSION_IS_CRITICAL",
        "INVALID_MESSAGE_TYPE",
        "PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED",
        "POST_ERROR_ESTABLISHING_CONNECTION",
        "POST_MESSAGE_RESPONSE_TIMEOUT",
        "MISMATCHING_SDK_TRANSACTION_ID",
        "MISMATCHING_THREEDS_SERVER_TRANSACTION_ID",
        "MISMATCHING_ACS_TRANSACTION_ID",
        "MISMATCHING_MESSAGE_VERSION",
        "MISMATCHING_COUNTERS",
        "MESSAGE_FIELD_MISSING_REQUIRED",
        "MESSAGE_FIELD_EMPTY",
        "INVALID_ACS_SIGNED_CONTENT",
        "MESSAGE_FIELD_INVALID_FORMAT",
        "MESSAGE_FIELD_NOT_BASE64URL_ENCODED",
        "MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT",
        "MESSAGE_FIELD_TOO_LONG",
        "EMPTY_MESSAGE",
        "INVALID_TRANSACTION_STATUS",
        "TOO_MANY_MESSAGE_EXTENSIONS",
        "INVALID_CHALLENGE_TYPE",
        "PARSE_MESSAGE_DECRYPTION_FAILURE",
        "PARSE_MESSAGE_INVALID_JSON",
        "PARSE_MESSAGE_CONTENT_TYPE_MISSING",
        "JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED",
        "JWE_KEY_NOT_BASE64URL_ENCODED",
        "JWE_PAYLOAD_NOT_BASE64URL_ENCODED",
        "JWE_HEADER_NOT_BASE64URL_ENCODED",
        "JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED",
        "JWS_HEADER_NOT_BASE64URL_ENCODED",
        "JWS_PAYLOAD_NOT_BASE64URL_ENCODED",
        "JWS_SIGNATURE_NOT_BASE64URL_ENCODED",
        "PUBLIC_KEY_BASE64_DECODING_FAILURE",
        "PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE",
        "PUBLIC_KEY_HANDLING_GENERAL_FAILURE",
        "ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE",
        "ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE",
        "ROOT_CERTIFICATES_GENERATION_FAILURE",
        "ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE",
        "INVALID_MESSAGE_VERSION",
        "DEVICE_INFORMATION_ENCRYPTION_FAILURE",
        "SDK_IDENTIFIER_FAILURE",
        "AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE",
        "CREATE_TRANSACTION_GENERIC_FAILURE",
        "GENERIC_CRYPTOGRAPHIC_FAILURE",
        "INITIALIZE_RUNTIME_EXCEPTION",
        "INITIALIZE_GENERIC_EXCEPTION",
        "ERROR_MESSAGE_FROM_ACS_OTHER",
        "ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID",
        "ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED",
        "ERROR_FROM_ACS_DATA_ELEMENT_MISSING",
        "ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING",
        "ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT",
        "ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT",
        "ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED",
        "ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE",
        "ERROR_FROM_ACS_ACCESS_DENIED",
        "ERROR_FROM_ACS_ISO_CODE_INVALID",
        "ERROR_FROM_ACS_TRANSACTION_DATA_INVALID",
        "ERROR_FROM_ACS_TRANSACTION_TIMED_OUT",
        "ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE",
        "ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE",
        "ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries; = null

.field private static final synthetic $VALUES:[Latd/am/getSDKEphemeralPublicKey;

.field public static final enum AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field private static AuthenticationRequestParameters:I = 0x1

.field public static final enum CREATE_TRANSACTION_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum DEVICE_INFORMATION_ENCRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum GENERIC_CRYPTOGRAPHIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INITIALIZE_GENERIC_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INITIALIZE_RUNTIME_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum SDK_IDENTIFIER_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/4 v1, 0x0

    .line 6
    const-string v2, "1001"

    .line 5
    const-string v3, "USER_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

    .line 9
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/4 v1, 0x1

    .line 10
    const-string v2, "1002"

    .line 9
    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    .line 13
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 14
    const-string v1, "1003"

    .line 13
    const-string v2, "MESSAGE_EXTENSION_IS_CRITICAL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

    .line 17
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/4 v1, 0x3

    .line 18
    const-string v2, "1004"

    .line 17
    const-string v4, "INVALID_MESSAGE_TYPE"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 21
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/4 v1, 0x4

    .line 22
    const-string v2, "1005"

    .line 21
    const-string v4, "PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

    .line 25
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/4 v1, 0x5

    .line 26
    const-string v2, "1006"

    .line 25
    const-string v4, "POST_ERROR_ESTABLISHING_CONNECTION"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

    .line 29
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/4 v1, 0x6

    .line 30
    const-string v2, "1007"

    .line 29
    const-string v4, "POST_MESSAGE_RESPONSE_TIMEOUT"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    .line 33
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/4 v1, 0x7

    .line 34
    const-string v2, "1008"

    .line 33
    const-string v4, "MISMATCHING_SDK_TRANSACTION_ID"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 37
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x8

    .line 38
    const-string v2, "1009"

    .line 37
    const-string v4, "MISMATCHING_THREEDS_SERVER_TRANSACTION_ID"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 41
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x9

    .line 42
    const-string v2, "1010"

    .line 41
    const-string v4, "MISMATCHING_ACS_TRANSACTION_ID"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 45
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0xa

    .line 46
    const-string v2, "1011"

    .line 45
    const-string v4, "MISMATCHING_MESSAGE_VERSION"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    .line 49
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0xb

    .line 50
    const-string v2, "1012"

    .line 49
    const-string v4, "MISMATCHING_COUNTERS"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

    .line 53
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0xc

    .line 54
    const-string v2, "1013"

    .line 53
    const-string v4, "MESSAGE_FIELD_MISSING_REQUIRED"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 57
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0xd

    .line 58
    const-string v2, "1014"

    .line 57
    const-string v4, "MESSAGE_FIELD_EMPTY"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 61
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0xe

    .line 62
    const-string v2, "1016"

    .line 61
    const-string v4, "INVALID_ACS_SIGNED_CONTENT"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

    .line 68
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0xf

    .line 69
    const-string v2, "2101"

    .line 68
    const-string v4, "MESSAGE_FIELD_INVALID_FORMAT"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 72
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x10

    .line 73
    const-string v2, "2102"

    .line 72
    const-string v4, "MESSAGE_FIELD_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 76
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x11

    .line 77
    const-string v2, "2103"

    .line 76
    const-string v4, "MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

    .line 80
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x12

    .line 81
    const-string v2, "2104"

    .line 80
    const-string v4, "MESSAGE_FIELD_TOO_LONG"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    .line 84
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x13

    .line 85
    const-string v2, "2105"

    .line 84
    const-string v4, "EMPTY_MESSAGE"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

    .line 88
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x14

    .line 89
    const-string v2, "2106"

    .line 88
    const-string v4, "INVALID_TRANSACTION_STATUS"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

    .line 92
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x15

    .line 93
    const-string v2, "2107"

    .line 92
    const-string v4, "TOO_MANY_MESSAGE_EXTENSIONS"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

    .line 96
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x16

    .line 97
    const-string v2, "2108"

    .line 96
    const-string v4, "INVALID_CHALLENGE_TYPE"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 102
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x17

    .line 103
    const-string v2, "2201"

    .line 102
    const-string v4, "PARSE_MESSAGE_DECRYPTION_FAILURE"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 106
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x18

    .line 107
    const-string v2, "2202"

    .line 106
    const-string v4, "PARSE_MESSAGE_INVALID_JSON"

    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

    .line 110
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 111
    const-string v1, "2203"

    .line 110
    const-string v2, "PARSE_MESSAGE_CONTENT_TYPE_MISSING"

    const/16 v4, 0x19

    invoke-direct {v0, v2, v4, v1}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 116
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x1a

    .line 117
    const-string v2, "2301"

    .line 116
    const-string v5, "JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 120
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x1b

    .line 121
    const-string v2, "2302"

    .line 120
    const-string v5, "JWE_KEY_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 124
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x1c

    .line 125
    const-string v2, "2303"

    .line 124
    const-string v5, "JWE_PAYLOAD_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 128
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x1d

    .line 129
    const-string v2, "2304"

    .line 128
    const-string v5, "JWE_HEADER_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 132
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x1e

    .line 133
    const-string v2, "2305"

    .line 132
    const-string v5, "JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 136
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x1f

    .line 137
    const-string v2, "2306"

    .line 136
    const-string v5, "JWS_HEADER_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 140
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x20

    .line 141
    const-string v2, "2307"

    .line 140
    const-string v5, "JWS_PAYLOAD_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 144
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x21

    .line 145
    const-string v2, "2308"

    .line 144
    const-string v5, "JWS_SIGNATURE_NOT_BASE64URL_ENCODED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 150
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x22

    .line 151
    const-string v2, "2401"

    .line 150
    const-string v5, "PUBLIC_KEY_BASE64_DECODING_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 153
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x23

    .line 154
    const-string v2, "2402"

    .line 153
    const-string v5, "PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 156
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x24

    .line 157
    const-string v2, "2403"

    .line 156
    const-string v5, "PUBLIC_KEY_HANDLING_GENERAL_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 159
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x25

    .line 160
    const-string v2, "2404"

    .line 159
    const-string v5, "ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 162
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x26

    .line 163
    const-string v2, "2405"

    .line 162
    const-string v5, "ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 165
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x27

    .line 166
    const-string v2, "2406"

    .line 165
    const-string v5, "ROOT_CERTIFICATES_GENERATION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 168
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x28

    .line 169
    const-string v2, "2407"

    .line 168
    const-string v5, "ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 171
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x29

    .line 172
    const-string v2, "2408"

    .line 171
    const-string v5, "INVALID_MESSAGE_VERSION"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    .line 174
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x2a

    .line 175
    const-string v2, "2409"

    .line 174
    const-string v5, "DEVICE_INFORMATION_ENCRYPTION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->DEVICE_INFORMATION_ENCRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 177
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x2b

    .line 178
    const-string v2, "2410"

    .line 177
    const-string v5, "SDK_IDENTIFIER_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->SDK_IDENTIFIER_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 180
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x2c

    .line 181
    const-string v2, "2411"

    .line 180
    const-string v5, "AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 183
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x2d

    .line 184
    const-string v2, "2412"

    .line 183
    const-string v5, "CREATE_TRANSACTION_GENERIC_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->CREATE_TRANSACTION_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 186
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x2e

    .line 187
    const-string v2, "2413"

    .line 186
    const-string v5, "GENERIC_CRYPTOGRAPHIC_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->GENERIC_CRYPTOGRAPHIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 191
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x2f

    .line 192
    const-string v2, "2501"

    .line 191
    const-string v5, "INITIALIZE_RUNTIME_EXCEPTION"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_RUNTIME_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    .line 194
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x30

    .line 195
    const-string v2, "2502"

    .line 194
    const-string v5, "INITIALIZE_GENERIC_EXCEPTION"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_GENERIC_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    .line 199
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x31

    .line 200
    const-string v2, "4001"

    .line 199
    const-string v5, "ERROR_MESSAGE_FROM_ACS_OTHER"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

    .line 203
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x32

    const-string v2, "4101"

    const-string v5, "ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 204
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x33

    const-string v2, "4102"

    const-string v5, "ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

    .line 205
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x34

    const-string v2, "4201"

    const-string v5, "ERROR_FROM_ACS_DATA_ELEMENT_MISSING"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 206
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x35

    const-string v2, "4202"

    const-string v5, "ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 207
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x36

    const-string v2, "4203"

    const-string v5, "ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 208
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x37

    const-string v2, "4204"

    const-string v5, "ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

    .line 209
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x38

    const-string v2, "4301"

    const-string v5, "ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

    .line 210
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x39

    const-string v2, "4302"

    const-string v5, "ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 211
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x3a

    const-string v2, "4303"

    const-string v5, "ERROR_FROM_ACS_ACCESS_DENIED"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

    .line 212
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x3b

    const-string v2, "4304"

    const-string v5, "ERROR_FROM_ACS_ISO_CODE_INVALID"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 213
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x3c

    const-string v2, "4305"

    const-string v5, "ERROR_FROM_ACS_TRANSACTION_DATA_INVALID"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 214
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x3d

    const-string v2, "4402"

    const-string v5, "ERROR_FROM_ACS_TRANSACTION_TIMED_OUT"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

    .line 215
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x3e

    const-string v2, "4403"

    const-string v5, "ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 216
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x3f

    const-string v2, "4404"

    const-string v5, "ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 217
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    const/16 v1, 0x40

    const-string v2, "4405"

    const-string v5, "ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    invoke-static {}, Latd/am/getSDKEphemeralPublicKey;->getSDKReferenceNumber()[Latd/am/getSDKEphemeralPublicKey;

    move-result-object v0

    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->$VALUES:[Latd/am/getSDKEphemeralPublicKey;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    sget v0, Latd/am/getSDKEphemeralPublicKey;->getSDKAppID:I

    and-int/lit8 v1, v0, 0x19

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/am/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    rem-int/2addr v1, v3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latd/am/getSDKEphemeralPublicKey;->code:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic getSDKReferenceNumber()[Latd/am/getSDKEphemeralPublicKey;
    .locals 68

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x2f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v7, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v8, Latd/am/getSDKEphemeralPublicKey;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

    sget-object v9, Latd/am/getSDKEphemeralPublicKey;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v10, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    sget-object v11, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    sget-object v12, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    sget-object v13, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    sget-object v14, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

    sget-object v15, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v16, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    sget-object v17, Latd/am/getSDKEphemeralPublicKey;->INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v18, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v19, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v20, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v21, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    sget-object v22, Latd/am/getSDKEphemeralPublicKey;->EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v23, Latd/am/getSDKEphemeralPublicKey;->INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

    sget-object v24, Latd/am/getSDKEphemeralPublicKey;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

    sget-object v25, Latd/am/getSDKEphemeralPublicKey;->INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v26, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v27, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

    sget-object v28, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

    sget-object v29, Latd/am/getSDKEphemeralPublicKey;->JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v30, Latd/am/getSDKEphemeralPublicKey;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v31, Latd/am/getSDKEphemeralPublicKey;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v32, Latd/am/getSDKEphemeralPublicKey;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v33, Latd/am/getSDKEphemeralPublicKey;->JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v34, Latd/am/getSDKEphemeralPublicKey;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v35, Latd/am/getSDKEphemeralPublicKey;->JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v36, Latd/am/getSDKEphemeralPublicKey;->JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v37, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v38, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v39, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v40, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v41, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v42, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v43, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v44, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    sget-object v45, Latd/am/getSDKEphemeralPublicKey;->DEVICE_INFORMATION_ENCRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v46, Latd/am/getSDKEphemeralPublicKey;->SDK_IDENTIFIER_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v47, Latd/am/getSDKEphemeralPublicKey;->AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v48, Latd/am/getSDKEphemeralPublicKey;->CREATE_TRANSACTION_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v49, Latd/am/getSDKEphemeralPublicKey;->GENERIC_CRYPTOGRAPHIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v50, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_RUNTIME_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    sget-object v51, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_GENERIC_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    sget-object v52, Latd/am/getSDKEphemeralPublicKey;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

    sget-object v53, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

    sget-object v54, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v55, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

    sget-object v56, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

    sget-object v57, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v58, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v59, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v60, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v61, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v62, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

    sget-object v63, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

    sget-object v64, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

    sget-object v65, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v66, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    sget-object v67, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    filled-new-array/range {v3 .. v67}, [Latd/am/getSDKEphemeralPublicKey;

    move-result-object v1

    and-int/lit8 v3, v2, 0x7b

    xor-int/lit8 v2, v2, 0x7b

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/am/getSDKEphemeralPublicKey;
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-class v0, Latd/am/getSDKEphemeralPublicKey;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 218
    check-cast p0, Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/am/getSDKEphemeralPublicKey;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Latd/am/getSDKEphemeralPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    or-int/lit8 v2, v1, 0x44

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x44

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->$VALUES:[Latd/am/getSDKEphemeralPublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/am/getSDKEphemeralPublicKey;

    const/16 v2, 0x19

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->$VALUES:[Latd/am/getSDKEphemeralPublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, [Latd/am/getSDKEphemeralPublicKey;

    :goto_0
    sget v2, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x64

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/am/getSDKEphemeralPublicKey;->code:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
