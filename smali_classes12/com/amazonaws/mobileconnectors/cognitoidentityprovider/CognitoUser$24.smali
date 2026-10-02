.class Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;
.super Ljava/lang/Object;
.source "CognitoUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->startWithUserSrpAuth(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

.field final synthetic val$authenticationDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

.field final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

.field final synthetic val$clientMetadata:Ljava/util/Map;

.field final synthetic val$runInBackground:Z


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)V
    .locals 0

    .line 2978
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$clientMetadata:Ljava/util/Map;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$authenticationDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    iput-boolean p5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$runInBackground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2981
    new-instance v6, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    .line 2982
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;-><init>(Ljava/lang/String;)V

    .line 2983
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$clientMetadata:Ljava/util/Map;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$authenticationDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    invoke-static {v0, v1, v2, v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2200(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    move-result-object v0

    .line 2986
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2300(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    move-result-object v1

    .line 2987
    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->initiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;

    move-result-object v9

    .line 2988
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    invoke-virtual {v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2400(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;)V

    .line 2989
    const-string v0, "PASSWORD_VERIFIER"

    .line 2990
    invoke-virtual {v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2991
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$authenticationDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2995
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$clientMetadata:Ljava/util/Map;

    .line 2997
    invoke-virtual {v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getChallengeParameters()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$authenticationDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    .line 2998
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 2999
    invoke-virtual {v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getChallengeName()Ljava/lang/String;

    move-result-object v4

    .line 3000
    invoke-virtual {v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;->getSession()Ljava/lang/String;

    move-result-object v5

    .line 2995
    invoke-static/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2500(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$AuthenticationHelper;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    move-result-object v0

    .line 3003
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$clientMetadata:Ljava/util/Map;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    iget-boolean v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$runInBackground:Z

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->respondToChallenge(Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2992
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find password in authentication details to response to PASSWORD_VERIFIER challenge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3005
    :cond_1
    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v8, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$clientMetadata:Ljava/util/Map;

    iget-object v10, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$authenticationDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    iget-object v11, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    iget-boolean v12, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$runInBackground:Z

    invoke-static/range {v7 .. v12}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2600(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3021
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3008
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    .line 3009
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3010
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2700(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$2100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    .line 3011
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Landroid/content/Context;

    move-result-object v3

    .line 3010
    invoke-static {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->clearCachedDevice(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3012
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    .line 3013
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$runInBackground:Z

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 3014
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$clientMetadata:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->setClientMetaData(Ljava/util/Map;)V

    .line 3015
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    .line 3016
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3015
    invoke-interface {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V

    goto :goto_0

    .line 3018
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$24;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
