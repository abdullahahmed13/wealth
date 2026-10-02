.class Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$12;)V
    .locals 0

    .line 2032
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private signalTokensNotAvailable(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2074
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown error occurred during token refresh."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2078
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signalTokensNotAvailable"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No cached session."

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V
    .locals 1

    .line 2061
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Authentication challenge requested during token refresh."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V
    .locals 0

    .line 2049
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;

    const-string p2, "No valid tokens on device."

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoNotAuthorizedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V
    .locals 1

    .line 2054
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "MFA code requested during token refresh."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 2068
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    .locals 3

    .line 2036
    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p1, p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 2037
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v0, Lcom/amazonaws/mobile/client/results/Tokens;

    .line 2038
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v1

    .line 2039
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v2

    .line 2040
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/amazonaws/mobile/client/results/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-interface {p2, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2043
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {p2, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
