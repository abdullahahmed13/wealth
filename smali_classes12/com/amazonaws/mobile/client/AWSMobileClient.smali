.class public final Lcom/amazonaws/mobile/client/AWSMobileClient;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;,
        Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;,
        Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    }
.end annotation


# static fields
.field static final AUTH_KEY:Ljava/lang/String; = "Auth"

.field public static final CHALLENGE_RESPONSE_NEW_PASSWORD_KEY:Ljava/lang/String; = "NEW_PASSWORD"

.field public static final CHALLENGE_RESPONSE_USER_ATTRIBUTES_PREFIX_KEY:Ljava/lang/String; = "userAttributes."

.field private static final COGNITO_USERPOOL_CUSTOM_ENDPOINT:Ljava/lang/String; = "Endpoint"

.field private static final CUSTOM_ROLE_ARN_KEY:Ljava/lang/String; = "customRoleArn"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "AWSMobileClient"

.field private static final FACEBOOK:Ljava/lang/String; = "FacebookSignIn"

.field static final FEDERATION_ENABLED_KEY:Ljava/lang/String; = "isFederationEnabled"

.field private static final GOOGLE:Ljava/lang/String; = "GoogleSignIn"

.field private static final GOOGLE_WEBAPP_CONFIG_KEY:Ljava/lang/String; = "ClientId-WebApp"

.field public static final HOSTED_UI_KEY:Ljava/lang/String; = "hostedUI"

.field static final IDENTITY_ID_KEY:Ljava/lang/String; = "cognitoIdentityId"

.field static final PROVIDER_KEY:Ljava/lang/String; = "provider"

.field static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.amazonaws.mobile.client"

.field static final SIGN_IN_MODE:Ljava/lang/String; = "signInMode"

.field private static final TAG:Ljava/lang/String; = "AWSMobileClient"

.field static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final USER_POOLS:Ljava/lang/String; = "CognitoUserPool"

.field private static volatile singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;


# instance fields
.field awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

.field private final clientMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;"
        }
    .end annotation
.end field

.field cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private federateWithCognitoIdentityLockObject:Ljava/lang/Object;

.field private forgotPasswordCallback:Lcom/amazonaws/mobile/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;"
        }
    .end annotation
.end field

.field private forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

.field hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

.field private initLockObject:Ljava/lang/Object;

.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/UserStateListener;",
            ">;"
        }
    .end annotation
.end field

.field mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

.field mContext:Landroid/content/Context;

.field mDeviceOperations:Lcom/amazonaws/mobile/client/DeviceOperations;

.field mFederatedLoginsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLegacyMode:Z

.field mIsPersistenceEnabled:Z

.field mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

.field private volatile mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

.field mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

.field mUserPoolPoolId:Ljava/lang/String;

.field private mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

.field provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

.field private showSignInLockObject:Ljava/lang/Object;

.field private volatile showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

.field private signInCallback:Lcom/amazonaws/mobile/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;"
        }
    .end annotation
.end field

.field private signInChallengeContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

.field private signInMfaContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

.field private signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

.field private signInState:Lcom/amazonaws/mobile/client/results/SignInState;

.field private signUpUser:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

.field private startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

.field userAgentOverride:Ljava/lang/String;

.field private userStateDetails:Lcom/amazonaws/mobile/client/UserStateDetails;

.field userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

.field userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

.field userpoolsLoginKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    .line 329
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    if-nez v1, :cond_0

    .line 332
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    .line 333
    const-string v1, ""

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    .line 334
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    .line 335
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    .line 337
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInLockObject:Ljava/lang/Object;

    .line 338
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentityLockObject:Ljava/lang/Object;

    .line 339
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 340
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->initLockObject:Ljava/lang/Object;

    .line 341
    new-instance v0, Lcom/amazonaws/mobile/client/DummyStore;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/DummyStore;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private _changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2725
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$20;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2686
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$19;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$19;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private _confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1443
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$7;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private _confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1560
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$8;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$8;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private _confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2345
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$15;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$15;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3043
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$24;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private _deleteUser(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1756
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/FederatedSignInOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1873
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1874
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInMode"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    :try_start_0
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "_federatedSignIn: Putting provider and token in store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1881
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    const-string v1, "isFederationEnabled"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    sget-object v1, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobile/client/IdentityProvider;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    .line 1886
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Developer authenticated identities require theidentity id to be specified in FederatedSignInOptions"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 1889
    :cond_0
    const-string v1, "cognitoIdentityId"

    invoke-virtual {p3}, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->getCognitoIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 1891
    invoke-virtual {p3}, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->getCustomRoleARN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1892
    const-string v1, "customRoleArn"

    invoke-virtual {p3}, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->getCustomRoleARN()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    :cond_2
    iget-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {p3, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 1896
    invoke-interface {p4, p3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 1899
    :goto_0
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient$11;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method private _forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2525
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$17;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private _getAWSCredentials()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    return-object v0
.end method

.method private _getHostedUITokens(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;)V"
        }
    .end annotation

    .line 2097
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 2098
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$13;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V

    .line 2118
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSessionWithoutWebUI()V

    return-void
.end method

.method private _getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2001
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$12;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Z)V

    return-object v0
.end method

.method private _getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2760
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$21;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$21;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _initializeHostedUI(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "initialize: Cognito HostedUI client detected"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    const-string v0, "Scopes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 655
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 656
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 657
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUI(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    .line 665
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setPersistenceEnabled(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$3;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$3;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    .line 666
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->build()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    return-void

    .line 661
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User pool Id must be available through user pool setting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2434
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$16;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3306
    invoke-virtual {p2}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getHostedUIOptions()Lcom/amazonaws/mobile/client/HostedUIOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3307
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3309
    new-instance p1, Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    invoke-direct {p1, p0, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$25;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    return-object p1

    .line 3316
    :cond_0
    const-string v1, "TokenURI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3317
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInOAuth2UI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 3319
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInHostedUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 3322
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInDropInUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method private _showSignInDropInUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3609
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$28;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$28;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/client/SignInUIOptions;Landroid/app/Activity;)V

    return-object v0
.end method

.method private _showSignInHostedUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3463
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$27;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$27;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;Landroid/app/Activity;)V

    return-object v0
.end method

.method private _showSignInOAuth2UI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3328
    new-instance p1, Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    invoke-direct {p1, p0, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$26;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)V

    return-object p1
.end method

.method private _signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1268
    iput-object p6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInCallback:Lcom/amazonaws/mobile/client/Callback;

    const/4 v0, 0x0

    .line 1269
    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 1270
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signInMode"

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobile/client/AWSMobileClient$6;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/SignOutOptions;",
            ")",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1673
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$9;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignOutOptions;)V

    return-object v0
.end method

.method private _signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2224
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$14;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobile/client/AWSMobileClient$14;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
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
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2850
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$22;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private _verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2950
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$23;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$23;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->initLockObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerConfigSignInProviders(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signUpUser:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInLockObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;)Z
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->initializeWithBuilder(Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    return-object p0
.end method

.method static synthetic access$302(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$402(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_initializeHostedUI(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p0
.end method

.method static synthetic access$602(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p1
.end method

.method static synthetic access$700(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInMfaContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    return-object p0
.end method

.method static synthetic access$702(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInMfaContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    return-object p1
.end method

.method static synthetic access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInChallengeContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    return-object p0
.end method

.method static synthetic access$802(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInChallengeContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    return-object p1
.end method

.method static synthetic access$900(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getHostedUITokens(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method private fetchCognitoIdentity(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 2

    .line 3751
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "Fetching the Cognito Identity."

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3754
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 3755
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    .line 3756
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    if-nez v0, :cond_0

    .line 3757
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerConfigSignInProviders(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    goto :goto_0

    .line 3759
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerUserSignInProvidersWithPermissions()V

    .line 3761
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3763
    sget-object p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v0, "Error occurred in fetching the Cognito Identity and resuming the auth session"

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private getHostedUITokens()Lcom/amazonaws/mobile/client/results/Tokens;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2092
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2093
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda0;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/internal/InternalCallback;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/results/Tokens;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    monitor-enter v0

    .line 350
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    if-nez v1, :cond_0

    .line 351
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;-><init>()V

    sput-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 353
    :cond_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized getInstance(Z)Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 1

    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 365
    :try_start_0
    sput-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 367
    :cond_0
    new-instance p0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1194
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1198
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasFederatedToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private initializeWithBuilder(Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V
    .locals 1

    .line 3693
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3694
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 3697
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3698
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    .line 3702
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->fetchCognitoIdentity(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3704
    :catch_0
    sget-object p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v0, "Error in initializing the AWSMobileClient. Check if AWS Cloud Config `awsconfiguration.json` is present in the application."

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isConfigurationKeyPresent(Ljava/lang/String;)Z
    .locals 1

    .line 3822
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result p1

    return p1
.end method

.method private isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3832
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3833
    const-string v1, "GoogleSignIn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3834
    const-string v1, "ClientId-WebApp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v0

    .line 3839
    :catch_0
    sget-object p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not found in `awsconfiguration.json`"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private registerConfigSignInProviders(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 2

    .line 3794
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "Using the SignInProviderConfig from `awsconfiguration.json`."

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3795
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    .line 3798
    :try_start_0
    const-string v1, "CognitoUserPool"

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3799
    const-class v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    .line 3802
    :cond_0
    const-string v1, "FacebookSignIn"

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3803
    const-class v1, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    .line 3806
    :cond_1
    const-string v1, "GoogleSignIn"

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3807
    const-class p1, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private registerUserSignInProvidersWithPermissions()V
    .locals 7

    .line 3773
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "Using the SignInProviderConfig supplied by the user."

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3774
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    .line 3776
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3777
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    .line 3778
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3779
    const-class v5, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3780
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;->setPermissions([Ljava/lang/String;)V

    .line 3782
    :cond_0
    const-class v5, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3783
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;->setPermissions([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 1

    .line 3853
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    .line 3854
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V

    return-void
.end method


# virtual methods
.method _currentUserState()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;"
        }
    .end annotation

    .line 897
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$5;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$5;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    return-object v0
.end method

.method _getCachedIdentityId()Ljava/lang/String;
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "cognitoIdentityId"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected _initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/config/AWSConfiguration;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$2;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/config/AWSConfiguration;Landroid/content/Context;)V

    return-object v0
.end method

.method public addUserStateListener(Lcom/amazonaws/mobile/client/UserStateListener;)V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 917
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2717
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2718
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2709
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2710
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2676
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2678
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 2677
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2591
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2592
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2610
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2612
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 2611
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    .line 2630
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2632
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$18;

    invoke-direct {v1, p0, p4}, Lcom/amazonaws/mobile/client/AWSMobileClient$18;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    .line 2657
    new-instance p4, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p4, p1, v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    .line 2662
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 2661
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    .line 2574
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2575
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1418
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignIn(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;

    move-result-object p1

    return-object p1
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1425
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 1426
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1434
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 1435
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1552
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v1, 0x0

    .line 1553
    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1
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
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1525
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 1526
    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1394
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignIn(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1402
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 1403
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1412
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 1413
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1539
    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignIn(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public confirmSignIn(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
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
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1508
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 1509
    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2335
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2337
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 2336
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2302
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2303
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    .line 2320
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 2321
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    .line 2285
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2286
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmUpdateUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3006
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 3007
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public confirmUpdateUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2992
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2993
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmVerifyUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3035
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 3036
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public confirmVerifyUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3021
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 3022
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public currentUserState()Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 3

    .line 879
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_currentUserState()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/UserStateDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 881
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to retrieve user state."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public currentUserState(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 893
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_currentUserState()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public deleteUser()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1740
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 1741
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_deleteUser(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public deleteUser(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1751
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 1752
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_deleteUser(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected federateWithCognitoIdentity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1944
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentityLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1945
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1946
    sget-object v1, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobile/client/IdentityProvider;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1947
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v3, "cognitoIdentityId"

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->setDeveloperAuthenticated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1949
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->setNotDeveloperAuthenticated()V

    .line 1952
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v2, "customRoleArn"

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1953
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1954
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v2, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setCustomRoleArn(Ljava/lang/String;)V

    .line 1957
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1958
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setLogins(Ljava/util/Map;)V

    .line 1960
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    .line 1962
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string p2, "cognitoIdentityId"

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    .line 1965
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1816
    new-instance v4, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1817
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1851
    new-instance v4, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1852
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 1801
    new-instance v4, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v4, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1802
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/FederatedSignInOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 1834
    new-instance v4, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v4, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1835
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1856
    new-instance v4, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1857
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method protected federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 1863
    new-instance v4, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v4, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1864
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2517
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2518
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2490
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2491
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public forgotPassword(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    .line 2505
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p2}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2506
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    .line 2477
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2478
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAWSCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getAWSCredentials()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/auth/AWSCredentials;

    return-object v0
.end method

.method public getAWSCredentials(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;)V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getAWSCredentials()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public getClient(Landroid/content/Context;Ljava/lang/Class;)Lcom/amazonaws/mobile/config/AWSConfigurable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;)",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;"
        }
    .end annotation

    const-string v0, "Created the new client: "

    .line 3719
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieving the client instance for class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3721
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/config/AWSConfigurable;

    if-nez v2, :cond_0

    .line 3725
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobile/config/AWSConfigurable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-interface {v3, p1, v4}, Lcom/amazonaws/mobile/config/AWSConfigurable;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobile/config/AWSConfigurable;

    move-result-object v2

    .line 3726
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 3730
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred in creating and initializing client. Check the context and the clientClass passed in: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2
.end method

.method public getConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 5

    .line 387
    const-string v0, "Failed to get credentials from Cognito Identity"

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isLegacyMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v1, :cond_2

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->waitForSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "getCredentials: Validated user is signed-in"

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v3, "cognitoIdentityId"

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 407
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 404
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v3, "getCredentials: Failed to getCredentials from Cognito Identity"

    invoke-static {v2, v3, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 392
    :cond_2
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Cognito Identity not configured"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceOperations()Lcom/amazonaws/mobile/client/DeviceOperations;
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mDeviceOperations:Lcom/amazonaws/mobile/client/DeviceOperations;

    if-eqz v0, :cond_0

    return-object v0

    .line 762
    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Please check if userpools is configured."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getHostedUI(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 733
    const-string v0, "Scopes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 735
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 736
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 739
    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    .line 740
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    .line 741
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setUserPoolId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "AppClientId"

    .line 742
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppClientId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "AppClientSecret"

    const/4 v4, 0x0

    .line 743
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppClientSecret(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "WebDomain"

    .line 744
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppCognitoWebDomain(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "SignInRedirectURI"

    .line 745
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setSignInRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "SignOutRedirectURI"

    .line 746
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setSignOutRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setScopes(Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    .line 748
    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAdvancedSecurityDataCollection(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v1, "IdentityProvider"

    .line 749
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdentityProvider(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v1, "IdpIdentifier"

    .line 750
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdpIdentifier(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method getHostedUIJSON()Lorg/json/JSONObject;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method getHostedUIJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;
    .locals 5

    .line 709
    const-string v0, "hostedUI"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSONFromJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object p1

    .line 710
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {v2, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 715
    :try_start_2
    sget-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v4, "Failed to parse HostedUI settings from store"

    invoke-static {v3, v4, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    .line 721
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 722
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v3

    :catch_1
    move-exception p1

    .line 727
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "getHostedUIJSON: Failed to read config"

    invoke-static {v0, v2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method getHostedUIJSONFromJSON()Lorg/json/JSONObject;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSONFromJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method getHostedUIJSONFromJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;
    .locals 2

    .line 690
    const-string v0, "Auth"

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 691
    const-string v0, "OAuth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 697
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "getHostedUIJSONFromJSON: Failed to read config"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCachedUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "cognitoIdentityId"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 457
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cognito Identity not configured"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getLoginKey()Ljava/lang/String;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    return-object v0
.end method

.method getSignInDetailsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "token"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getSignInMode()Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 2

    .line 1189
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "signInMode"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->fromString(Ljava/lang/String;)Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    move-result-object v0

    return-object v0
.end method

.method getSignInUILatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getTokens()Lcom/amazonaws/mobile/client/results/Tokens;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1977
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v1, 0x0

    .line 1978
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/results/Tokens;

    return-object v0
.end method

.method protected getTokens(Z)Lcom/amazonaws/mobile/client/results/Tokens;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1995
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 1996
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/Tokens;

    return-object p1
.end method

.method public getTokens(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;)V"
        }
    .end annotation

    .line 1990
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 p1, 0x0

    .line 1991
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2755
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2756
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2749
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2750
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 12

    .line 1027
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInDetailsMap()Ljava/util/Map;

    move-result-object v0

    .line 1028
    const-string v1, "provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1029
    const-string v3, "token"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1030
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getCachedIdentityId()Ljava/lang/String;

    move-result-object v5

    .line 1032
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isFederationEnabled()Z

    move-result v6

    .line 1033
    sget-object v7, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v8, "Inspecting user state details"

    invoke-static {v7, v8}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-nez p1, :cond_15

    .line 1038
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInMode()Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    move-result-object p1

    sget-object v11, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {p1, v11}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v6, :cond_2

    .line 1051
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-nez p1, :cond_3

    .line 1053
    :cond_2
    const-string p1, "_hostedUISignIn without federation: Putting provider and token in store"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUITokens()Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getIdToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object p1

    .line 1058
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/util/Map;)V

    .line 1061
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 1062
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1065
    :catch_0
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 1066
    new-instance v0, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v0, p1, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object v0

    :cond_3
    if-eqz v9, :cond_a

    .line 1072
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v6, :cond_4

    goto :goto_1

    .line 1080
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    .line 1081
    invoke-static {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getPreviouslySignedInProvider()Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1082
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->getCognitoLoginKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1083
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 1084
    const-string p1, "Token was refreshed using drop-in UI internal mechanism"

    invoke-static {v7, p1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v4, :cond_6

    .line 1088
    const-string p1, "Token used for federation has become null"

    invoke-static {v7, p1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    .line 1093
    :cond_6
    invoke-direct {p0, v2, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1094
    const-string p1, "getUserStateDetails: token already federated just fetch credentials"

    invoke-static {v7, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz p1, :cond_8

    .line 1096
    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_1

    .line 1099
    :cond_7
    invoke-virtual {p0, v2, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentity(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_8
    :goto_1
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 1105
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "Failed to federate the tokens."

    invoke-static {v1, v2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1106
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 1107
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1108
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 1111
    :cond_9
    new-instance v2, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 1112
    invoke-virtual {v2, p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->setException(Ljava/lang/Exception;)V

    return-object v2

    :cond_a
    if-eqz v9, :cond_12

    .line 1115
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-eqz p1, :cond_12

    .line 1120
    :try_start_2
    invoke-virtual {p0, v8}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens(Z)Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1121
    :try_start_3
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getIdToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_2

    .line 1127
    :cond_b
    invoke-direct {p0, v2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_c

    .line 1129
    :try_start_4
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v1, :cond_d

    .line 1130
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1133
    :try_start_5
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v3, "Failed to get or refresh credentials from Cognito Identity"

    invoke-static {v2, v3, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1136
    :cond_c
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v3, :cond_d

    .line 1137
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentity(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1145
    :cond_d
    :goto_2
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 1146
    invoke-virtual {p0, v10}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1147
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 1149
    :cond_e
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 1150
    :goto_3
    invoke-virtual {v1, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;->setException(Ljava/lang/Exception;)V

    return-object v1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    move-object p1, v10

    .line 1141
    :goto_4
    :try_start_6
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    if-nez p1, :cond_f

    const-string p1, "Tokens are invalid, please sign-in again."

    goto :goto_5

    :cond_f
    const-string p1, "Failed to federate the tokens"

    :goto_5
    invoke-static {v2, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1145
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 1146
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1147
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 1149
    :cond_10
    new-instance v2, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v2, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 1150
    invoke-virtual {v2, v1}, Lcom/amazonaws/mobile/client/UserStateDetails;->setException(Ljava/lang/Exception;)V

    return-object v2

    .line 1145
    :catchall_0
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 1146
    invoke-virtual {p0, v10}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1147
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 1149
    :cond_11
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    goto :goto_3

    .line 1154
    :cond_12
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-nez p1, :cond_13

    .line 1155
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_13
    if-eqz v5, :cond_14

    .line 1157
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->GUEST:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    .line 1159
    :cond_14
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v0, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_15
    :goto_6
    if-eqz v9, :cond_16

    .line 1040
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_16
    if-eqz v5, :cond_17

    .line 1043
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->GUEST:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    .line 1045
    :cond_17
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v0, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1
.end method

.method public getUserSub()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 860
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v3, "provider"

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v2, "token"

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 862
    const-string v2, "sub"

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 842
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v3, "provider"

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public handleAuthResponse(Landroid/content/Intent;)Z
    .locals 2

    .line 3237
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3239
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getTokens(Landroid/net/Uri;)V

    goto :goto_0

    .line 3241
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->handleFlowCancelled()V

    :goto_0
    return v1

    .line 3246
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->handleRedirect(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Landroid/content/Context;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 475
    new-instance v0, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/config/AWSConfiguration;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 480
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 481
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method isFederationEnabled()Z
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "isFederationEnabled"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method isLegacyMode()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsLegacyMode:Z

    return v0
.end method

.method protected isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 806
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 814
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 815
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 816
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 817
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 821
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "Could not access network state"

    invoke-static {v0, v2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public isSignedIn()Z
    .locals 3

    const/4 v0, 0x1

    .line 952
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v1

    .line 953
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient$29;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/UserState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown user state, please report this exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method isSignedOutRelatedException(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1168
    :cond_0
    instance-of v1, p1, Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1171
    :cond_1
    const-string v1, "No cached session."

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method isUserpoolsSignedIn()Z
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v2, "provider"

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$_deleteUser$0$com-amazonaws-mobile-client-AWSMobileClient(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 2

    .line 1757
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-nez v0, :cond_0

    .line 1758
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    const-string v1, "A user pool must be configured in order to delete a user."

    invoke-direct {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1762
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    .line 1763
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$10;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$10;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->deleteUserInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    return-void
.end method

.method synthetic lambda$getHostedUITokens$1$com-amazonaws-mobile-client-AWSMobileClient(Lcom/amazonaws/mobile/client/internal/InternalCallback;)V
    .locals 0

    .line 2093
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getHostedUITokens(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public refresh()V
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->refresh()V

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    .line 423
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cognitoIdentityId"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 419
    :cond_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Cognito Identity not configured"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseSignInWait()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public removeUserStateListener(Lcom/amazonaws/mobile/client/UserStateListener;)Z
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 930
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 933
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 935
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 936
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resendSignUp(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2412
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resendSignUp(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;

    move-result-object p1

    return-object p1
.end method

.method public resendSignUp(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2426
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2427
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public resendSignUp(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    .line 2381
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    .line 2399
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2400
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method setUserPool(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    return-void
.end method

.method protected setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 5

    .line 780
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userStateDetails:Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 781
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userStateDetails:Lcom/amazonaws/mobile/client/UserStateDetails;

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 785
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/client/UserStateListener;

    .line 786
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/amazonaws/mobile/client/AWSMobileClient$4;

    invoke-direct {v4, p0, v2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$4;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/UserStateListener;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 791
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 793
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public showSignIn(Landroid/app/Activity;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3272
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 3273
    invoke-static {}, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder()Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignInUIOptions;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3299
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 3300
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 3261
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p2}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 3262
    invoke-static {}, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder()Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignInUIOptions;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 3286
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 3287
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;

    move-result-object p1

    return-object p1
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1246
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1247
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;)Lcom/amazonaws/mobile/client/results/SignInResult;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;",
            ")",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1257
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1258
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1207
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1217
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p5}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1218
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1229
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1230
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signOut()V
    .locals 4

    const/4 v0, 0x0

    .line 1608
    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 1609
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-eqz v1, :cond_0

    .line 1610
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->signOut()V

    .line 1611
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->signOut()V

    .line 1613
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v1, :cond_1

    .line 1614
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    .line 1616
    :cond_1
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1617
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signOut()V

    .line 1619
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1620
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->clear()V

    .line 1622
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v2, "Auth"

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "OAuth"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1624
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1626
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1628
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 1629
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->signOut(Z)V

    .line 1631
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    if-eqz v1, :cond_4

    .line 1632
    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->signOut()V

    .line 1635
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v2, "hostedUI"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1636
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 1637
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->releaseSignInWait()V

    return-void
.end method

.method public signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1653
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    return-void
.end method

.method public signOut(Lcom/amazonaws/mobile/client/SignOutOptions;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/SignOutOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1669
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2212
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2213
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2166
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 2167
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    .line 2190
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p5}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2192
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2191
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    .line 2142
    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2143
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2824
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->updateUserAttributes(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateUserAttributes(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 1
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2841
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2842
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public updateUserAttributes(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 2793
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
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
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 2810
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2811
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyUserAttribute(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2927
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    move-result-object p1

    return-object p1
.end method

.method public verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2942
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 2943
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-object p1
.end method

.method public verifyUserAttribute(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)V"
        }
    .end annotation

    .line 2900
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)V"
        }
    .end annotation

    .line 2915
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 2916
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected waitForSignIn()Z
    .locals 6

    const-string/jumbo v0, "waitForSignIn: userState:"

    .line 976
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 977
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 978
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v3

    .line 979
    sget-object v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient$29;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/UserState;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 1006
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 986
    :cond_0
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    goto :goto_0

    .line 990
    :cond_1
    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/UserStateDetails;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 991
    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/UserStateDetails;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1000
    :cond_2
    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/UserStateDetails;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 994
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 995
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 996
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/UserState;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 982
    :cond_4
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1004
    :try_start_3
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Operation requires a signed-in state"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1006
    :goto_2
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1007
    throw v0
.end method
