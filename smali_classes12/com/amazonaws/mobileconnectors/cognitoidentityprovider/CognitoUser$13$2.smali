.class Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;
.super Ljava/lang/Object;
.source "CognitoUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

.field final synthetic val$nextSessionToken:Ljava/lang/String;

.field final synthetic val$parameters:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->val$parameters:Ljava/util/Map;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->val$nextSessionToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1827
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/VerifyMfaContinuation;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    .line 1828
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    .line 1829
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$1200(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;->val$user:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;

    iget-object v5, v5, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->val$parameters:Ljava/util/Map;

    iget-object v8, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$13$2;->val$nextSessionToken:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/VerifyMfaContinuation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 1827
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/RegisterMfaHandler;->onVerify(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/VerifyMfaContinuation;)V

    return-void
.end method
