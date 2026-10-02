.class Lcom/wsreactnativeiap/WsReactNativeIapModule$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "WsReactNativeIapModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wsreactnativeiap/WsReactNativeIapModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;


# direct methods
.method constructor <init>(Lcom/wsreactnativeiap/WsReactNativeIapModule;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, -0x1

    const v1, 0x20a6e

    if-eq p2, v1, :cond_4

    const v2, 0x20a70

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    const p4, 0x20a6f

    if-ne p2, p4, :cond_9

    .line 102
    iget-object p2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p2}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetcreateWalletPromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eq p3, v0, :cond_3

    if-eqz p3, :cond_2

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Create wallet failed due to unknown error. Result code: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 115
    iget-object p3, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p3}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetcreateWalletPromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p3

    const-string p4, "ERROR_CREATE_WALLET_UNKNOWN_ERROR"

    invoke-interface {p3, p4, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p2}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetcreateWalletPromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    const-string p3, "ERROR_CREATE_WALLET_CANCELLED"

    const-string p4, "Create wallet flow cancelled by the user."

    invoke-interface {p2, p3, p4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p2}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetcreateWalletPromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 119
    :goto_0
    iget-object p2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p2, p1}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fputcreateWalletPromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 77
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {v2}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v2

    if-eqz v2, :cond_9

    if-ne p2, v1, :cond_5

    .line 78
    const-string p2, "Push tokenization"

    goto :goto_2

    :cond_5
    const-string p2, "Manual tokenization"

    :goto_2
    if-eq p3, v0, :cond_8

    if-eqz p3, :cond_7

    const/16 p4, 0x3a9d

    if-eq p3, p4, :cond_6

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s failed due to other error. Result code: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 95
    iget-object p3, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p3}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p3

    const-string p4, "ERROR_PUSH_TOKENIZE_OTHER_ERROR"

    invoke-interface {p3, p4, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_6
    iget-object p3, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p3}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p3

    const-string p4, "%s failed due to device attestation error."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "ERROR_PUSH_TOKENIZE_ATTESTATION_ERROR"

    invoke-interface {p3, p4, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :cond_7
    iget-object p3, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p3}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p3

    const-string p4, "%s flow cancelled."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "ERROR_PUSH_TOKENIZE_CANCELLED"

    invoke-interface {p3, p4, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_8
    const-string p2, "extra_issuer_token_id"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    iget-object p3, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p3}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fgetpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 99
    :goto_3
    iget-object p2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;->this$0:Lcom/wsreactnativeiap/WsReactNativeIapModule;

    invoke-static {p2, p1}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->-$$Nest$fputpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;Lcom/facebook/react/bridge/Promise;)V

    :cond_9
    :goto_4
    return-void
.end method
