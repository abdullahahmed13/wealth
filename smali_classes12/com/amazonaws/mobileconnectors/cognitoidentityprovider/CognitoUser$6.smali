.class Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;
.super Ljava/lang/Object;
.source "CognitoUser.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->initiateUserAuthentication(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

.field final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

.field final synthetic val$runInBackground:Z


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$runInBackground:Z

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V
    .locals 2

    .line 1137
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$runInBackground:Z

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$4;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$4;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V

    return-void
.end method

.method public getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V
    .locals 2

    .line 1109
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$runInBackground:Z

    if-eqz v0, :cond_0

    .line 1110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$2;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V

    return-void
.end method

.method public getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V
    .locals 2

    .line 1123
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$runInBackground:Z

    if-eqz v0, :cond_0

    .line 1124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$3;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$3;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1151
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$runInBackground:Z

    if-eqz v0, :cond_0

    .line 1152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$5;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$5;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    .locals 2

    .line 1095
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$runInBackground:Z

    if-eqz v0, :cond_0

    .line 1096
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$6;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V

    return-void
.end method
