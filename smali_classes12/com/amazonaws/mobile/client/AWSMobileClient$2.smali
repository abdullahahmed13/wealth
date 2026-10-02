.class Lcom/amazonaws/mobile/client/AWSMobileClient$2;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/config/AWSConfiguration;Landroid/content/Context;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "AWSMobileClient "

    const-string v1, "AWSMobileClient "

    .line 491
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$000(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 492
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 493
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 494
    monitor-exit v2

    return-void

    .line 497
    :cond_0
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-boolean v4, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :try_start_1
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v5, "Auth"

    invoke-virtual {v3, v5}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v5, "Auth"

    .line 502
    invoke-virtual {v3, v5}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "Persistence"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v6, "Auth"

    .line 504
    invoke-virtual {v5, v6}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Persistence"

    .line 505
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v5}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    .line 514
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    .line 515
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v5, Lcom/amazonaws/mobile/client/AWSMobileClientStore;

    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {v5, v6}, Lcom/amazonaws/mobile/client/AWSMobileClientStore;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    iput-object v5, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 517
    new-instance v3, Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, v5, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 518
    invoke-virtual {v3, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->enableFederation(Z)V

    .line 519
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v3, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 520
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-boolean v5, v5, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v3, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setPersistenceEnabled(Z)V

    .line 521
    invoke-static {v3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    .line 522
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-static {v5, v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$100(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 523
    new-instance v5, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;

    invoke-direct {v5, p0, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$2;Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    invoke-virtual {v3, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInStateChangeListener(Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;)V

    .line 556
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v5, "CredentialsProvider"

    invoke-virtual {v3, v5}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v6, "CredentialsProvider"

    .line 557
    invoke-virtual {v3, v6}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "CognitoIdentity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 559
    :try_start_3
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v6, "CredentialsProvider"

    invoke-virtual {v3, v6}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "CognitoIdentity"

    .line 560
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v6}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 561
    const-string v6, "PoolId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 562
    const-string v7, "Region"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    new-instance v7, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v7}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 564
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 566
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/amazonaws/ClientConfiguration;->setUserAgentOverride(Ljava/lang/String;)V

    .line 568
    :cond_2
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v8, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v8}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v1, v8, v7}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    .line 570
    invoke-static {v3}, Lcom/amazonaws/regions/Region;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 571
    iget-object v7, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v8, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    invoke-direct {v8, v5, v6, v1}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v8, v7, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    .line 573
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v6, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v7, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v7, v7, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v8, v8, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    .line 574
    invoke-static {v3}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v3

    invoke-direct {v6, v7, v8, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    iput-object v6, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 575
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-boolean v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v1, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setPersistenceEnabled(Z)V

    .line 576
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 577
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setUserAgentOverride(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 580
    :try_start_4
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initialize Cognito Identity; please check your awsconfiguration.json"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 581
    monitor-exit v2

    goto/16 :goto_4

    .line 585
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v3, "CognitoUserPool"

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    .line 588
    :try_start_5
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const-string v6, "PoolId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    .line 589
    const-string v3, "AppClientId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 590
    const-string v3, "AppClientSecret"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 592
    const-string v3, "PinpointAppId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 593
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v12, v5

    goto :goto_1

    :cond_4
    move-object v12, v3

    .line 594
    :goto_1
    const-string v3, "Endpoint"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 596
    new-instance v3, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v3}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 599
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/amazonaws/ClientConfiguration;->setUserAgentOverride(Ljava/lang/String;)V

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;

    new-instance v6, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v6}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v5, v6, v3}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    iput-object v5, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 603
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    const-string v3, "Region"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 605
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const-string v3, "cognito-idp.%s.amazonaws.com/%s"

    const-string v5, "Region"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PoolId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v6, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v7, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v8, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v11, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-direct/range {v6 .. v13}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 608
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-boolean v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->setPersistenceEnabled(Z)V

    .line 610
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amazonaws/mobile/client/DeviceOperations;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/mobile/client/DeviceOperations;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;)V

    iput-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mDeviceOperations:Lcom/amazonaws/mobile/client/DeviceOperations;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 613
    :try_start_6
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initialize Cognito Userpool; please check your awsconfiguration.json"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 614
    monitor-exit v2

    goto/16 :goto_4

    .line 618
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_8

    .line 622
    :try_start_7
    const-string v1, "TokenURI"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 623
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize: OAuth2 client detected"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    iput-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    .line 625
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-boolean v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->setPersistenceEnabled(Z)V

    .line 626
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->setUserAgentOverride(Ljava/lang/String;)V

    goto :goto_3

    .line 628
    :cond_7
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 631
    :try_start_8
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Failed to initialize OAuth, please check your awsconfiguration.json"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 635
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-nez v0, :cond_9

    .line 636
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Neither Cognito Identity or Cognito UserPool was used. At least one must be present to use AWSMobileClient."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 639
    monitor-exit v2

    goto :goto_4

    .line 642
    :cond_9
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    iput-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 644
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 646
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 647
    monitor-exit v2

    goto :goto_4

    :catch_3
    move-exception v0

    .line 509
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initialize AWSMobileClient; please check your awsconfiguration.json"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 510
    monitor-exit v2

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 647
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
