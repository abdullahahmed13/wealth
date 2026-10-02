.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;
.super Ljava/lang/Object;
.source "CognitoUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;
    }
.end annotation


# static fields
.field private static final GET_CACHED_SESSION_LOCK:Ljava/lang/Object;

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final SRP_RADIX:I = 0x10


# instance fields
.field private cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

.field private final context:Landroid/content/Context;

.field private deviceKey:Ljava/lang/String;

.field private final pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

.field private secretHash:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private usernameInternal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    const-class v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->GET_CACHED_SESSION_LOCK:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;Landroid/content/Context;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 219
    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    .line 221
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 222
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    .line 223
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    .line 224
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Landroid/content/Context;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmSignUpInternal(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->associateTotpMfaInternalWithSession(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->associateTotpMfaInternalWithTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyTotpAssociationWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyTotpAssociationWithTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->updateAttributesInternal(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deleteAttributesInternal(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->globalSignOutInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deleteUserInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->setUserSettingsInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->resendConfirmationCodeInternal(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->setUserMfaSettingsInternal(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->initiateUserSrpAuthRequest(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->updateInternalUsername(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0

    .line 137
    invoke-direct/range {p0 .. p6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userSrpAuthRequest(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 0

    .line 137
    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->handleChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->initiateCustomAuthRequest(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->initiateUserPasswordAuthRequest(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->forgotPasswordInternal(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;ILjava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->listDevicesInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;ILjava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmPasswordInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$500(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->changePasswordInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-void
.end method

.method static synthetic access$700(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserDetailsInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getAttributeVerificationCodeInternal(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyAttributeInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;

    move-result-object p0

    return-object p0
.end method

.method private associateTotpMfaInternal(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->associateSoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;

    move-result-object p1

    return-object p1
.end method

.method private associateTotpMfaInternalWithSession(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    .locals 1

    if-eqz p1, :cond_0

    .line 1917
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;-><init>()V

    .line 1918
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;->setSession(Ljava/lang/String;)V

    .line 1919
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->associateTotpMfaInternal(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;

    move-result-object p1

    return-object p1

    .line 1921
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v0, "session token is invalid"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private associateTotpMfaInternalWithTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    .locals 1

    if-eqz p1, :cond_0

    .line 1900
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;-><init>()V

    .line 1902
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;->setAccessToken(Ljava/lang/String;)V

    .line 1903
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->associateTotpMfaInternal(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;

    move-result-object p1

    return-object p1

    .line 1905
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v0, "user is not authenticated"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private changePasswordInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1405
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;-><init>()V

    .line 1407
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->setPreviousPassword(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->setProposedPassword(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->setAccessToken(Ljava/lang/String;)V

    .line 1410
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->changePassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordResult;

    return-void

    .line 1412
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "user is not authenticated"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearCachedTokens()V
    .locals 5

    .line 2706
    :try_start_0
    const-string v0, "CognitoIdentityProvider.%s.%s.idToken"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2708
    const-string v1, "CognitoIdentityProvider.%s.%s.accessToken"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 2709
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2710
    const-string v2, "CognitoIdentityProvider.%s.%s.refreshToken"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 2711
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2713
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v3, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 2714
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 2715
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2718
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Error while deleting from SharedPreferences"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private confirmDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;
    .locals 9

    .line 3856
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    .line 3857
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->getDeviceGroupKey()Ljava/lang/String;

    move-result-object v1

    .line 3856
    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->generateVerificationParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3859
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;-><init>()V

    const/4 v2, 0x0

    .line 3860
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;->setUserConfirmationNecessary(Ljava/lang/Boolean;)V

    .line 3862
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v4

    .line 3863
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->getDeviceKey()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "verifier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "salt"

    .line 3864
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    .line 3862
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmDeviceInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3869
    iget-object v2, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v4, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v4

    .line 3870
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->getDeviceKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3869
    invoke-static {v2, v4, v5, v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->cacheDeviceKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3871
    iget-object v2, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v4, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "secret"

    .line 3872
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3871
    invoke-static {v2, v4, v0, v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->cacheDeviceVerifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3873
    iget-object v0, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v2, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    .line 3874
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->getDeviceGroupKey()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3873
    invoke-static {v0, v2, p1, v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->cacheDeviceGroupKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    .line 3866
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Device confirmation failed: "

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private confirmDeviceInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;
    .locals 1

    if-eqz p1, :cond_2

    .line 3919
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    .line 3921
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;-><init>()V

    .line 3922
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;->setPasswordVerifier(Ljava/lang/String;)V

    .line 3923
    invoke-virtual {v0, p4}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;->setSalt(Ljava/lang/String;)V

    .line 3924
    new-instance p3, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;

    invoke-direct {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;-><init>()V

    .line 3925
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->setAccessToken(Ljava/lang/String;)V

    .line 3926
    invoke-virtual {p3, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->setDeviceKey(Ljava/lang/String;)V

    .line 3927
    invoke-virtual {p3, p5}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->setDeviceName(Ljava/lang/String;)V

    .line 3928
    invoke-virtual {p3, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->setDeviceSecretVerifierConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;)V

    .line 3929
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, p3}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->confirmDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 3932
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "Device key is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3934
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "Device name is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3938
    :cond_2
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "User is not authorized"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private confirmPasswordInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 836
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;-><init>()V

    .line 837
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setUsername(Ljava/lang/String;)V

    .line 838
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setClientId(Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setSecretHash(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setConfirmationCode(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setPassword(Ljava/lang/String;)V

    .line 842
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    .line 843
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 844
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 846
    new-instance p2, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 847
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 851
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->confirmForgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;

    return-void
.end method

.method private confirmSignUpInternal(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->withSecretHash(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    move-result-object v0

    .line 405
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->withConfirmationCode(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    move-result-object p1

    .line 406
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->withForceAliasCreation(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    move-result-object p1

    .line 407
    invoke-virtual {p1, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    move-result-object p1

    .line 408
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->withUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    move-result-object p1

    .line 409
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 411
    new-instance p3, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 412
    invoke-virtual {p3, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 415
    :cond_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->confirmSignUp(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;

    return-void
.end method

.method private deleteAttributesInternal(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;",
            ")V"
        }
    .end annotation

    .line 2316
    const-string v0, "user is not authenticated"

    if-eqz p2, :cond_3

    .line 2320
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2329
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :goto_0
    return-void

    .line 2334
    :cond_1
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;-><init>()V

    .line 2335
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->setAccessToken(Ljava/lang/String;)V

    .line 2336
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->setUserAttributeNames(Ljava/util/Collection;)V

    .line 2338
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->deleteUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesResult;

    return-void

    .line 2321
    :cond_2
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2317
    :cond_3
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteUserInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 2

    .line 2525
    const-string v0, "user is not authenticated"

    if-eqz p1, :cond_1

    .line 2529
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2533
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;-><init>()V

    .line 2534
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;->setAccessToken(Ljava/lang/String;)V

    .line 2536
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->deleteUser(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;)V

    return-void

    .line 2530
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2526
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deviceSrpAuthentication(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3364
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 3365
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3364
    invoke-static {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceSecret(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3366
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 3367
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3366
    invoke-static {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceGroupKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3368
    new-instance v6, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;

    invoke-direct {v6, v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;-><init>(Ljava/lang/String;)V

    .line 3369
    invoke-direct {p0, p1, p2, v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->initiateDevicesAuthRequest(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    move-result-object v0

    .line 3372
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 3373
    invoke-interface {v3, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->respondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;

    move-result-object v3

    .line 3374
    const-string v0, "DEVICE_PASSWORD_VERIFIER"

    .line 3375
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    .line 3376
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceSrpAuthRequest(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    move-result-object v0

    .line 3378
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 3379
    invoke-interface {v2, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->respondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 3380
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->handleChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 3382
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->handleChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3398
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$39;

    invoke-direct {v2, p0, p3, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$39;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Ljava/lang/Exception;)V

    return-object v2

    .line 3386
    :catch_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->clearCachedDevice(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3387
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$38;

    move-object v2, p0

    move-object v1, p0

    move-object v5, p1

    move-object v4, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$38;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Ljava/util/Map;)V

    return-object v0
.end method

.method private forgotPasswordInternal(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;"
        }
    .end annotation

    .line 683
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;-><init>()V

    .line 684
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;->setClientId(Ljava/lang/String;)V

    .line 685
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;->setSecretHash(Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;->setUsername(Ljava/lang/String;)V

    .line 687
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    .line 688
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 689
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 691
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 692
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 696
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->forgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;

    move-result-object p1

    return-object p1
.end method

.method private getAttributeVerificationCodeInternal(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1660
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;-><init>()V

    .line 1663
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;->setAccessToken(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;->setAttributeName(Ljava/lang/String;)V

    .line 1665
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 1667
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 1668
    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->getUserAttributeVerificationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;

    move-result-object p1

    return-object p1

    .line 1670
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "user is not authenticated"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getCognitoUserSession(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 1

    const/4 v0, 0x0

    .line 2826
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCognitoUserSession(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object p1

    return-object p1
.end method

.method private getCognitoUserSession(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 3

    .line 2841
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 2842
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;-><init>(Ljava/lang/String;)V

    .line 2844
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 2845
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    invoke-direct {v2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2852
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    .line 2853
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    invoke-direct {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;-><init>(Ljava/lang/String;)V

    .line 2855
    :goto_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    invoke-direct {p1, v1, v2, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;)V

    return-object p1
.end method

.method private getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;
    .locals 2

    .line 3969
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserContextData(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v0

    return-object v0
.end method

.method private getUserDetailsInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;
    .locals 3

    if-eqz p1, :cond_0

    .line 1490
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;-><init>()V

    .line 1492
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;->setAccessToken(Ljava/lang/String;)V

    .line 1493
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->getUser(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;

    move-result-object p1

    .line 1495
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;

    .line 1496
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;)V

    return-object v0

    .line 1498
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v0, "user is not authenticated"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private globalSignOutInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 1

    .line 2442
    const-string v0, "user is not authenticated"

    if-eqz p1, :cond_1

    .line 2446
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2450
    new-instance p1, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;

    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;-><init>()V

    .line 2451
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;->setAccessToken(Ljava/lang/String;)V

    .line 2453
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->globalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutResult;

    return-void

    .line 2447
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2443
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3252
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;

    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;-><init>()V

    .line 3253
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->setChallengeName(Ljava/lang/String;)V

    .line 3254
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->setSession(Ljava/lang/String;)V

    .line 3255
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getAuthenticationResult()Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->setAuthenticationResult(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;)V

    .line 3256
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->setChallengeParameters(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 3257
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->handleChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p4

    :goto_0
    move-object p1, v0

    .line 3259
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$36;

    invoke-direct {p2, p0, v5, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$36;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Ljava/lang/Exception;)V

    return-object p2
.end method

.method private handleChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3112
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$26;

    invoke-direct {v0, p0, p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$26;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    if-nez p2, :cond_0

    return-object v0

    .line 3124
    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->updateInternalUsername(Ljava/util/Map;)V

    .line 3125
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3128
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getAuthenticationResult()Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;

    move-result-object v0

    .line 3127
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCognitoUserSession(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v9

    .line 3129
    invoke-virtual {p0, v9}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cacheTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    .line 3130
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getAuthenticationResult()Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;

    move-result-object v0

    .line 3131
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3133
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$27;

    invoke-direct {v0, p0, p4, v9}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$27;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-object v0

    .line 3140
    :cond_1
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3142
    invoke-virtual {v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;->isUserConfirmationNecessary()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 3143
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    .line 3144
    invoke-virtual {v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;)V

    .line 3146
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$28;

    invoke-direct {v2, p0, p4, v9, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$28;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V

    return-object v2

    .line 3153
    :cond_2
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$29;

    invoke-direct {v0, p0, p4, v9}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$29;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    return-object v0

    .line 3161
    :cond_3
    const-string v2, "PASSWORD_VERIFIER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3162
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$30;

    invoke-direct {v0, p0, p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$30;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    return-object v0

    .line 3171
    :cond_4
    const-string v2, "SMS_MFA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SOFTWARE_TOKEN_MFA"

    .line 3172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 3182
    :cond_5
    const-string v2, "SELECT_MFA_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3183
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    move-object v8, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 3185
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$32;

    invoke-direct {v2, p0, p4, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$32;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;)V

    return-object v2

    .line 3191
    :cond_6
    const-string v2, "MFA_SETUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3192
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/RegisterMfaContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    move-object v8, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/RegisterMfaContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 3194
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$33;

    invoke-direct {v2, p0, p4, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$33;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/RegisterMfaContinuation;)V

    return-object v2

    .line 3200
    :cond_7
    const-string v2, "DEVICE_SRP_AUTH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3201
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceSrpAuthentication(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 3202
    :cond_8
    const-string v2, "NEW_PASSWORD_REQUIRED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3203
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    .line 3205
    invoke-static {v3, v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    move-object v8, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 3207
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$34;

    invoke-direct {v2, p0, p4, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$34;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;)V

    return-object v2

    .line 3214
    :cond_9
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    .line 3216
    invoke-static {v3, v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    move-object v8, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 3218
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->setClientMetaData(Ljava/util/Map;)V

    .line 3219
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$35;

    invoke-direct {v2, p0, p4, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$35;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V

    return-object v2

    .line 3173
    :cond_a
    :goto_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 3175
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;->setClientMetaData(Ljava/util/Map;)V

    .line 3176
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$31;

    invoke-direct {v2, p0, p4, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$31;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V

    return-object v2
.end method

.method private initiateCustomAuthRequest(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;"
        }
    .end annotation

    .line 3477
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;-><init>()V

    .line 3478
    const-string v1, "CUSTOM_AUTH"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setAuthFlow(Ljava/lang/String;)V

    .line 3479
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientId(Ljava/lang/String;)V

    .line 3480
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 3486
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getAuthenticationParameters()Ljava/util/Map;

    move-result-object p1

    .line 3487
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3488
    const-string v1, "SECRET_HASH"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3489
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    .line 3490
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3492
    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getCustomChallenge()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRP_A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3493
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;->getA()Ljava/math/BigInteger;

    move-result-object p3

    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3495
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getAuthenticationParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setAuthParameters(Ljava/util/Map;)V

    .line 3497
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3498
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 3499
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3500
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;

    .line 3501
    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3503
    :cond_2
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 3505
    :cond_3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    return-object v0
.end method

.method private initiateDevicesAuthRequest(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;"
        }
    .end annotation

    .line 3524
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;-><init>()V

    .line 3525
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientId(Ljava/lang/String;)V

    .line 3526
    const-string v1, "DEVICE_SRP_AUTH"

    .line 3527
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setChallengeName(Ljava/lang/String;)V

    .line 3528
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 3529
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getSession()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setSession(Ljava/lang/String;)V

    .line 3530
    const-string p1, "USERNAME"

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->addChallengeResponsesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    .line 3534
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;->getA()Ljava/math/BigInteger;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 3532
    const-string p2, "SRP_A"

    invoke-virtual {v0, p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->addChallengeResponsesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    .line 3535
    const-string p1, "DEVICE_KEY"

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->addChallengeResponsesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    .line 3537
    const-string p1, "SECRET_HASH"

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->addChallengeResponsesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    .line 3540
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    return-object v0
.end method

.method private initiateRefreshTokenAuthRequest(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 3

    .line 3551
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;-><init>()V

    .line 3553
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 3552
    const-string v2, "REFRESH_TOKEN"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3554
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3555
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3556
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    goto :goto_0

    .line 3559
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 3560
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3559
    invoke-static {p1, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    .line 3563
    :cond_1
    :goto_0
    const-string p1, "DEVICE_KEY"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3565
    const-string p1, "SECRET_HASH"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3567
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientId(Ljava/lang/String;)V

    .line 3568
    const-string p1, "REFRESH_TOKEN_AUTH"

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setAuthFlow(Ljava/lang/String;)V

    .line 3569
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3571
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 3572
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 3573
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 3575
    :cond_2
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    return-object v0
.end method

.method private initiateUserPasswordAuthRequest(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;"
        }
    .end annotation

    .line 3316
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3317
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3321
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;-><init>()V

    .line 3322
    const-string v1, "USER_PASSWORD_AUTH"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setAuthFlow(Ljava/lang/String;)V

    .line 3323
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientId(Ljava/lang/String;)V

    .line 3324
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 3325
    const-string p1, "USERNAME"

    .line 3326
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3325
    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3327
    const-string p1, "PASSWORD"

    .line 3328
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 3327
    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3329
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    .line 3330
    invoke-static {p1, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3329
    const-string v1, "SECRET_HASH"

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3332
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3333
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3334
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3335
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;

    .line 3336
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3338
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientMetadata(Ljava/util/Map;)V

    :cond_1
    return-object v0

    .line 3318
    :cond_2
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "User name and password are required"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initiateUserSrpAuthRequest(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;"
        }
    .end annotation

    .line 3424
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    .line 3425
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;-><init>()V

    .line 3426
    const-string v1, "USER_SRP_AUTH"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setAuthFlow(Ljava/lang/String;)V

    .line 3427
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientId(Ljava/lang/String;)V

    .line 3428
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 3429
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    .line 3430
    invoke-static {p1, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3429
    const-string v1, "SECRET_HASH"

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3431
    const-string p1, "USERNAME"

    .line 3432
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3431
    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3434
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;->getA()Ljava/math/BigInteger;

    move-result-object p1

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 3433
    const-string p3, "SRP_A"

    invoke-virtual {v0, p3, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3435
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    const-string p3, "DEVICE_KEY"

    if-nez p1, :cond_0

    .line 3438
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3437
    invoke-static {p1, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3436
    invoke-virtual {v0, p3, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    goto :goto_0

    .line 3440
    :cond_0
    invoke-virtual {v0, p3, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 3443
    :goto_0
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3444
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 3445
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3446
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getValidationData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;

    .line 3447
    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3449
    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 3451
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3453
    new-instance p2, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 3454
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 3455
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 3457
    :cond_3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    return-object v0
.end method

.method private listDevicesInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;ILjava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;
    .locals 2

    if-eqz p1, :cond_1

    .line 3889
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3890
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;-><init>()V

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    const/16 p2, 0xa

    .line 3892
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;->setLimit(Ljava/lang/Integer;)V

    goto :goto_0

    .line 3894
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;->setLimit(Ljava/lang/Integer;)V

    .line 3896
    :goto_0
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;->setPaginationToken(Ljava/lang/String;)V

    .line 3897
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;->setAccessToken(Ljava/lang/String;)V

    .line 3898
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->listDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;

    move-result-object p1

    return-object p1

    .line 3900
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "User is not authorized"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readCachedTokens()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 9

    .line 2728
    const-string v0, "."

    .line 0
    const-string v1, "CognitoIdentityProvider."

    .line 2728
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;)V

    .line 2732
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".idToken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2734
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".accessToken"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2736
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".refreshToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2743
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " is null."

    const-string v7, "IdToken for "

    if-eqz v1, :cond_1

    .line 2744
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2746
    new-instance v4, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    invoke-direct {v4, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2748
    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v3

    .line 2752
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2753
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2755
    new-instance v5, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    invoke-direct {v5, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2757
    :cond_2
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v3

    .line 2761
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2762
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2764
    new-instance v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    invoke-direct {v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2766
    :cond_4
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 2770
    :cond_5
    :goto_2
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    invoke-direct {v0, v4, v5, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2774
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "Error while reading the tokens from the persistent store."

    invoke-interface {v1, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private refreshSession(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 2

    .line 2867
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->initiateRefreshTokenAuthRequest(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    move-result-object v0

    .line 2868
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 2869
    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->initiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;

    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getAuthenticationResult()Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2873
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getAuthenticationResult()Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;

    move-result-object v0

    .line 2874
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object p1

    .line 2873
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCognitoUserSession(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object p1

    return-object p1

    .line 2871
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v0, "user is not authenticated"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resendConfirmationCodeInternal(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;"
        }
    .end annotation

    .line 520
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    .line 522
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    .line 524
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->withSecretHash(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;

    move-result-object v0

    .line 525
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;

    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    if-eqz v0, :cond_0

    .line 529
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 530
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->resendConfirmationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;

    move-result-object p1

    return-object p1
.end method

.method private setUserMfaSettingsInternal(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 2672
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 2673
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 2676
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;-><init>()V

    .line 2677
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;->setAccessToken(Ljava/lang/String;)V

    .line 2678
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;

    .line 2679
    const-string v1, "SMS_MFA"

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->getMfaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2680
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;-><init>()V

    .line 2681
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;->setEnabled(Ljava/lang/Boolean;)V

    .line 2682
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->isPreferred()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;->setPreferredMfa(Ljava/lang/Boolean;)V

    .line 2683
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;->setSMSMfaSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;)V

    .line 2685
    :cond_1
    const-string v1, "TOTP_MFA"

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->getMfaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2686
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;-><init>()V

    .line 2688
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;->setEnabled(Ljava/lang/Boolean;)V

    .line 2689
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->isPreferred()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;->setPreferredMfa(Ljava/lang/Boolean;)V

    .line 2690
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;->setSoftwareTokenMfaSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;)V

    goto :goto_0

    .line 2693
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->setUserMFAPreference(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceResult;

    return-void

    .line 2674
    :cond_3
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "mfa settings are empty"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2696
    :cond_4
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "user is not authenticated"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setUserSettingsInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2613
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2617
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;-><init>()V

    .line 2618
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;->setAccessToken(Ljava/lang/String;)V

    .line 2619
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;->getSettingsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;->setMFAOptions(Ljava/util/Collection;)V

    .line 2621
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 2622
    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->setUserSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsResult;

    return-void

    .line 2615
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "user attributes is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2624
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "user is not authenticated"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startWithCustomAuth(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3045
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$25;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$25;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)V

    return-object v0
.end method

.method private startWithUserPasswordAuth(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3285
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$37;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$37;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)V

    return-object v0
.end method

.method private startWithUserSrpAuth(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2978
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)V

    return-object v0
.end method

.method private updateAttributesInternal(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2227
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;-><init>()V

    .line 2229
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;->setAccessToken(Ljava/lang/String;)V

    .line 2230
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;->getAttributesList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;->setUserAttributes(Ljava/util/Collection;)V

    .line 2231
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 2233
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->updateUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;

    move-result-object p1

    return-object p1

    .line 2235
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "user is not authenticated"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateInternalUsername(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3949
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3951
    const-string v0, "USERNAME"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3953
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    .line 3954
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    .line 3956
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3957
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private userSrpAuthRequest(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;"
        }
    .end annotation

    .line 3594
    const-string v0, "HmacSHA256"

    const-string v1, "USERNAME"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3595
    const-string v3, "USER_ID_FOR_SRP"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3596
    const-string v4, "SRP_B"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3597
    const-string v5, "SALT"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3598
    const-string v6, "SECRET_BLOCK"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3600
    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    .line 3601
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-static {v2, v6, v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    .line 3603
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    .line 3605
    new-instance v2, Ljava/math/BigInteger;

    const/16 v6, 0x10

    invoke-direct {v2, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3606
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;->access$3000()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3610
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3611
    invoke-virtual {p6, v3, p3, v2, v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;->getPasswordAuthenticationKey(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p3

    .line 3614
    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    .line 3618
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 3619
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3620
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3621
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_"

    const/4 v4, 0x2

    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aget-object p3, p3, v0

    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 3622
    sget-object p3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 3624
    invoke-static {p2}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p3

    .line 3625
    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 3627
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE MMM d HH:mm:ss z yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3629
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3630
    invoke-virtual {p3, p6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 3631
    sget-object p6, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p6

    .line 3633
    invoke-virtual {v2, p6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3638
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3639
    const-string v2, "PASSWORD_CLAIM_SECRET_BLOCK"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3641
    new-instance p2, Ljava/lang/String;

    .line 3642
    invoke-static {p6}, Lcom/amazonaws/util/Base64;->encode([B)[B

    move-result-object p6

    sget-object v2, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3641
    const-string p6, "PASSWORD_CLAIM_SIGNATURE"

    invoke-interface {v0, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3643
    const-string p2, "TIMESTAMP"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3644
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    const-string p2, "DEVICE_KEY"

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3646
    const-string p2, "SECRET_HASH"

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    new-instance p2, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    invoke-direct {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;-><init>()V

    .line 3649
    invoke-virtual {p2, p4}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setChallengeName(Ljava/lang/String;)V

    .line 3650
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientId(Ljava/lang/String;)V

    .line 3651
    invoke-virtual {p2, p5}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setSession(Ljava/lang/String;)V

    .line 3652
    invoke-virtual {p2, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setChallengeResponses(Ljava/util/Map;)V

    .line 3653
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 3654
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3656
    new-instance p3, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 3657
    invoke-virtual {p3, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 3658
    invoke-virtual {p2, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 3660
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 3635
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;

    const-string p3, "SRP error"

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3607
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;

    const-string p2, "SRP error, B cannot be zero"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyAttributeInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;
    .locals 1

    if-eqz p3, :cond_0

    .line 1764
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1765
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;-><init>()V

    .line 1766
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;->setAttributeName(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;->setAccessToken(Ljava/lang/String;)V

    .line 1768
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;->setCode(Ljava/lang/String;)V

    .line 1770
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->verifyUserAttribute(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;

    move-result-object p1

    return-object p1

    .line 1772
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "user is not authenticated"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyTotpAssociationInternal(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->verifySoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p1

    return-object p1
.end method

.method private verifyTotpAssociationWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 1

    if-eqz p1, :cond_0

    .line 2064
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;-><init>()V

    .line 2065
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;->setSession(Ljava/lang/String;)V

    .line 2066
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;->setUserCode(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;->setFriendlyDeviceName(Ljava/lang/String;)V

    .line 2068
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyTotpAssociationInternal(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p1

    return-object p1

    .line 2070
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "session token is invalid"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyTotpAssociationWithTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 1

    if-eqz p1, :cond_0

    .line 2043
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;-><init>()V

    .line 2045
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;->setAccessToken(Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;->setUserCode(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;->setFriendlyDeviceName(Ljava/lang/String;)V

    .line 2048
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyTotpAssociationInternal(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p1

    return-object p1

    .line 2050
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "user is not authenticated"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method _initiateUserAuthentication(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1187
    const-string v0, "PASSWORD_VERIFIER"

    .line 1188
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getAuthenticationType()Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->startWithUserSrpAuth(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 1190
    :cond_0
    const-string v0, "CUSTOM_CHALLENGE"

    .line 1191
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getAuthenticationType()Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->startWithCustomAuth(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 1193
    :cond_1
    const-string v0, "USER_PASSWORD"

    .line 1194
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getAuthenticationType()Ljava/lang/String;

    move-result-object v1

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->startWithUserPasswordAuth(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 1197
    :cond_2
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$8;

    invoke-direct {p1, p0, p3, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$8;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)V

    return-object p1
.end method

.method public associateSoftwareToken(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1865
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 1867
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    .line 1868
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->associateTotpMfaInternalWithSession(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p2

    goto :goto_2

    .line 1871
    :cond_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->associateTotpMfaInternalWithTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 1874
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;->getSession()Ljava/lang/String;

    move-result-object v7

    .line 1875
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1876
    const-string v0, "type"

    const-string v1, "SOFTWARE_TOKEN_MFA"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    const-string v0, "secretKey"

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;->getSecretCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/VerifyMfaContinuation;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/VerifyMfaContinuation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;Ljava/util/Map;ZLjava/lang/String;Z)V

    invoke-interface {v4, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;->onVerify(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/VerifyMfaContinuation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, p2

    :goto_1
    move-object p1, v0

    .line 1889
    :goto_2
    invoke-interface {v4, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 1860
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public associateSoftwareTokenInBackground(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1787
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1850
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1783
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method cacheLastAuthUser()V
    .locals 3

    const-string v0, "CognitoIdentityProvider."

    .line 2810
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".LastAuthUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2811
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2814
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Error while writing to SharedPreferences."

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method cacheTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    .locals 7

    .line 2787
    const-string v0, "."

    .line 0
    const-string v1, "CognitoIdentityProvider."

    .line 2787
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".idToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".accessToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2791
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".refreshToken"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2793
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".LastAuthUser"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 2797
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v2, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2799
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;->getToken()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v2, v0, v6}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    :cond_3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2804
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Error while writing to SharedPreferences."

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1389
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->changePasswordInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    .line 1390
    invoke-interface {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1392
    invoke-interface {p3, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 1386
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePasswordInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$9;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$9;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1336
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmPassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 1

    .line 790
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    return-void
.end method

.method public confirmPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 820
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmPasswordInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 821
    invoke-interface {p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 823
    invoke-interface {p4, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 817
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmPasswordInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 1

    .line 717
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmPasswordInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    return-void
.end method

.method public confirmPasswordInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 744
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$4;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 767
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 742
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmSignUp(Ljava/lang/String;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmSignUp(Ljava/lang/String;ZLjava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;ZLjava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 382
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmSignUpInternal(Ljava/lang/String;ZLjava/util/Map;)V

    .line 383
    invoke-interface {p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 385
    invoke-interface {p4, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 379
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmSignUpInBackground(Ljava/lang/String;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 275
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmSignUpInBackground(Ljava/lang/String;ZLjava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    return-void
.end method

.method public confirmSignUpInBackground(Ljava/lang/String;ZLjava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 328
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;ZLjava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 326
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteAttributes(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2299
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deleteAttributesInternal(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    .line 2300
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2302
    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2295
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteAttributesInBackground(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2253
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$16;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$16;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 2249
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteUser(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2510
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deleteUserInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    .line 2511
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2513
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2506
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteUserInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2467
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$18;

    invoke-direct {v1, p0, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$18;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2491
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 2463
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceSrpAuthRequest(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;",
            ")",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;"
        }
    .end annotation

    .line 3683
    const-string v0, "SECRET_BLOCK"

    const-string v1, "HmacSHA256"

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object v2

    .line 3684
    const-string v3, "USERNAME"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    .line 3686
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "SRP_B"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3687
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;->access$3000()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3691
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object v6

    const-string v7, "SALT"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3692
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    invoke-virtual {p5, v5, p3, v2, v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;->getPasswordAuthenticationKey(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p3

    .line 3695
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    .line 3699
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 3700
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3701
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3702
    sget-object p3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 3703
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    sget-object p4, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 3704
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object p3

    .line 3705
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3704
    invoke-static {p3}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p3

    .line 3706
    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 3708
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "EEE MMM d HH:mm:ss z yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3710
    const-string p4, "UTC"

    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3711
    invoke-virtual {p3, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 3712
    sget-object p4, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 3714
    invoke-virtual {v2, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3719
    iget-object p5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    invoke-static {p5, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    .line 3721
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 3723
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object v1

    .line 3724
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3722
    const-string v1, "PASSWORD_CLAIM_SECRET_BLOCK"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    new-instance v0, Ljava/lang/String;

    .line 3726
    invoke-static {p4}, Lcom/amazonaws/util/Base64;->encode([B)[B

    move-result-object p4

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3725
    const-string p4, "PASSWORD_CLAIM_SIGNATURE"

    invoke-interface {p5, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    const-string p4, "TIMESTAMP"

    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3728
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    invoke-interface {p5, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    const-string p3, "DEVICE_KEY"

    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3730
    const-string p3, "SECRET_HASH"

    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3732
    new-instance p3, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    invoke-direct {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;-><init>()V

    .line 3733
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setChallengeName(Ljava/lang/String;)V

    .line 3734
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientId(Ljava/lang/String;)V

    .line 3735
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getSession()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setSession(Ljava/lang/String;)V

    .line 3736
    invoke-virtual {p3, p5}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setChallengeResponses(Ljava/util/Map;)V

    .line 3737
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    .line 3738
    invoke-virtual {p3, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientMetadata(Ljava/util/Map;)V

    return-object p3

    :catch_0
    move-exception p1

    .line 3716
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;

    const-string p3, "SRP error"

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3688
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;

    const-string p2, "SRP error, B cannot be zero"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forgotPassword(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 1

    .line 577
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->forgotPassword(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    return-void
.end method

.method public forgotPassword(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 667
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->forgotPasswordInternal(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;

    move-result-object p1

    .line 668
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;

    .line 671
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;-><init>(Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    .line 673
    invoke-interface {p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;->getResetCode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 675
    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 661
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forgotPasswordInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 1

    .line 554
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->forgotPasswordInBackground(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    return-void
.end method

.method public forgotPasswordInBackground(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 606
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$3;

    invoke-direct {v1, p0, p1, p0, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$3;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 634
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 601
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeVerificationCode(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 1

    .line 1605
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getAttributeVerificationCode(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V

    return-void
.end method

.method public getAttributeVerificationCode(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1639
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 1638
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getAttributeVerificationCodeInternal(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;

    move-result-object p1

    .line 1640
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;

    .line 1641
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;-><init>(Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;)V

    .line 1640
    invoke-interface {p3, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1643
    invoke-interface {p3, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 1634
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeVerificationCodeInBackground(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 1

    .line 1522
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getAttributeVerificationCodeInBackground(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V

    return-void
.end method

.method public getAttributeVerificationCodeInBackground(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1553
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1549
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 4

    .line 1281
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->GET_CACHED_SESSION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1282
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1286
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    if-eqz v1, :cond_0

    .line 1287
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValidForThreshold()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cacheLastAuthUser()V

    .line 1289
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    monitor-exit v0

    return-object v1

    .line 1293
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->readCachedTokens()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValidForThreshold()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1296
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 1297
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cacheLastAuthUser()V

    .line 1298
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    monitor-exit v0

    return-object v1

    .line 1301
    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1303
    :try_start_1
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->refreshSession(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 1304
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cacheTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    .line 1305
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/UserNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 1313
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;

    const-string v3, "Failed to authenticate user"

    invoke-direct {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 1310
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clearCachedTokens()V

    .line 1311
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v3, "User does not exist"

    invoke-direct {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 1307
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clearCachedTokens()V

    .line 1308
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v3, "User is not authenticated"

    invoke-direct {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1316
    :cond_2
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v2, "User is not authenticated"

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1283
    :cond_3
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string v2, "User-ID is null"

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 1317
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected getCognitoIdentityProviderClient()Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    return-object v0
.end method

.method public getDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1476
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserDetailsInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;

    move-result-object v0

    .line 1477
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1479
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 1472
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDetailsInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1432
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;

    invoke-direct {v1, p0, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1428
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSession(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
    .locals 1

    .line 974
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getSession(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    return-void
.end method

.method public getSession(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1023
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 1024
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1038
    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1028
    :catch_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 1035
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->setClientMetaData(Ljava/util/Map;)V

    .line 1036
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1026
    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 1019
    :cond_0
    new-instance p1, Lcom/amazonaws/services/cognitoidentityprovider/model/InvalidParameterException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSessionInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 896
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$5;

    invoke-direct {v1, p0, p1, p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$5;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 933
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 891
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public globalSignOut(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2427
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->globalSignOutInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V

    .line 2428
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->signOut()V

    .line 2429
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2431
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2423
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public globalSignOutInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2383
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$17;

    invoke-direct {v1, p0, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$17;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2408
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 2379
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initiateUserAuthentication(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 1

    .line 1063
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1062
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->initiateUserAuthentication(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public initiateUserAuthentication(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1092
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;

    invoke-direct {v0, p0, p4, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 1163
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->_initiateUserAuthentication(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 1166
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$7;

    invoke-direct {p2, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$7;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public listDevices(ILjava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/DevicesHandler;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 3805
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->listDevicesInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;ILjava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;

    move-result-object p1

    .line 3807
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3808
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;

    .line 3809
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;-><init>(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3811
    :cond_0
    invoke-interface {p3, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/DevicesHandler;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3813
    invoke-interface {p3, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/DevicesHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3801
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public listDevicesInBackground(ILjava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/DevicesHandler;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 3758
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$40;

    move-object v3, p0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$40;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;ILjava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/DevicesHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3787
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 3753
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resendConfirmationCode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 1

    .line 482
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->resendConfirmationCode(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V

    return-void
.end method

.method public resendConfirmationCode(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 506
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->resendConfirmationCodeInternal(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;

    move-result-object p1

    .line 507
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;

    .line 508
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;-><init>(Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;)V

    .line 507
    invoke-interface {p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 510
    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 502
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resendConfirmationCodeInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 1

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->resendConfirmationCodeInBackground(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V

    return-void
.end method

.method public resendConfirmationCodeInBackground(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 442
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$2;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 467
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 440
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public respondToChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 1

    .line 2895
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->respondToChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public respondToChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2919
    :try_start_0
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2920
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEVICE_KEY"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    .line 2921
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object v4, p3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v3, p4

    goto :goto_4

    .line 2923
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 2924
    invoke-interface {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->respondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;

    move-result-object v3
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 2925
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->handleChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1
    :try_end_2
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v5

    move v3, v6

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, p0

    move-object v4, p3

    :goto_1
    move-object p1, v0

    .line 2950
    :goto_2
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$23;

    invoke-direct {p2, p0, v4, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$23;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Ljava/lang/Exception;)V

    return-object p2

    :catch_5
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v3, p4

    :goto_3
    move-object p2, v0

    .line 2928
    :goto_4
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Device"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2929
    iget-object p1, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    iget-object p2, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->clearCachedDevice(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2931
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$21;

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$21;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Ljava/util/Map;)V

    return-object v0

    .line 2942
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$22;

    invoke-direct {p1, p0, v4, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$22;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException;)V

    return-object p1
.end method

.method public respondToMfaChallenge(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 6

    .line 1227
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1226
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->respondToMfaChallenge(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public respondToMfaChallenge(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1255
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;-><init>()V

    .line 1256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1257
    const-string v2, "SMS_MFA"

    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1258
    const-string v2, "SMS_MFA_CODE"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1259
    :cond_0
    const-string v2, "SOFTWARE_TOKEN_MFA"

    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1260
    const-string v2, "SOFTWARE_TOKEN_MFA_CODE"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    :cond_1
    :goto_0
    const-string p2, "USERNAME"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-string p2, "DEVICE_KEY"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    const-string p2, "SECRET_HASH"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->secretHash:Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientId(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getSession()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setSession(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;->getChallengeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setChallengeName(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setChallengeResponses(Ljava/util/Map;)V

    .line 1269
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V

    .line 1270
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->setClientMetadata(Ljava/util/Map;)V

    .line 1271
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->respondToChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public revokeTokens()Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;
    .locals 3

    .line 2343
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 2344
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v1

    .line 2345
    const-string v2, "origin_jti"

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->hasClaim(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2346
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 2347
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;-><init>()V

    .line 2348
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->setToken(Ljava/lang/String;)V

    .line 2349
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->setClientId(Ljava/lang/String;)V

    .line 2350
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clientSecret:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->setClientSecret(Ljava/lang/String;)V

    .line 2353
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cognitoIdentityProviderClient:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->revokeToken(Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;

    move-result-object v0

    return-object v0

    .line 2355
    :cond_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Access Token does not contain `origin_jti` claim. Skip revoking tokens."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2358
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Failed to revoke tokens."

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserMfaSettingsInBackground(Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2638
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 2640
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/List;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2663
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 2636
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserSettings(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2598
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->setUserSettingsInternal(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2600
    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2594
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserSettingsInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2551
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 2553
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$19;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$19;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2576
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 2549
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signOut()V
    .locals 1

    const/4 v0, 0x0

    .line 2367
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->cipSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 2368
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->clearCachedTokens()V

    return-void
.end method

.method public thisDevice()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;
    .locals 9

    .line 3824
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3825
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->usernameInternal:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3826
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    goto :goto_0

    .line 3828
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->userId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3829
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3831
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->readCachedTokens()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 3832
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->pool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 3833
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    .line 3832
    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    .line 3837
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3838
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deviceKey:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateAttributes(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;)V
    .locals 1

    .line 2173
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->updateAttributes(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;)V

    return-void
.end method

.method public updateAttributes(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2198
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 2199
    invoke-direct {p0, p2, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->updateAttributesInternal(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;

    move-result-object p1

    .line 2202
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;->getCodeDeliveryDetailsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2205
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;->getCodeDeliveryDetailsList()Ljava/util/List;

    move-result-object p1

    .line 2204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    .line 2206
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;-><init>(Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2209
    :cond_0
    invoke-interface {p3, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2211
    invoke-interface {p3, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2194
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateAttributesInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;)V
    .locals 1

    .line 2096
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->updateAttributesInBackground(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;)V

    return-void
.end method

.method public updateAttributesInBackground(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2120
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$15;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$15;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/UpdateAttributesHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 2116
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1746
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 1745
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyAttributeInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;

    .line 1747
    invoke-interface {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1749
    invoke-interface {p3, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 1741
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyAttributeInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1695
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1719
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1691
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySoftwareToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;)V
    .locals 2

    if-eqz p4, :cond_3

    .line 2011
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    .line 2013
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2014
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyTotpAssociationWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    .line 2017
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyTotpAssociationWithTokens(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p1

    const/4 p2, 0x0

    .line 2020
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;->getSession()Ljava/lang/String;

    move-result-object p3

    .line 2021
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResponseType;->ERROR:Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResponseType;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResponseType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 2025
    invoke-interface {p4, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2027
    invoke-interface {p4, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 2022
    :cond_2
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;

    const-string/jumbo p2, "verification failed"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoInternalErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2030
    invoke-interface {p4, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2006
    :cond_3
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySoftwareTokenInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;)V
    .locals 8

    if-eqz p4, :cond_0

    .line 1948
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$14;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$14;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1993
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1944
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
