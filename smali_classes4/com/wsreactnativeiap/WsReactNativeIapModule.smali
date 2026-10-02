.class public Lcom/wsreactnativeiap/WsReactNativeIapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WsReactNativeIapModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "WsReactNativeIap"
.end annotation


# static fields
.field private static final CARD_DISPLAY_NAME:Ljava/lang/String; = "Wealthsimple Cash Card"

.field private static final ERROR_CREATE_WALLET_CANCELLED:Ljava/lang/String; = "ERROR_CREATE_WALLET_CANCELLED"

.field private static final ERROR_CREATE_WALLET_UNKNOWN_ERROR:Ljava/lang/String; = "ERROR_CREATE_WALLET_UNKNOWN_ERROR"

.field private static final ERROR_GET_ACTIVE_WALLET_ID_NO_ACTIVE_WALLET_ERROR:Ljava/lang/String; = "ERROR_GET_ACTIVE_WALLET_ID_NO_ACTIVE_WALLET_ERROR"

.field private static final ERROR_GET_ACTIVE_WALLET_ID_UNKNOWN_ERROR:Ljava/lang/String; = "ERROR_GET_ACTIVE_WALLET_ID_UNKNOWN_ERROR"

.field private static final ERROR_PUSH_TOKENIZE_ATTESTATION_ERROR:Ljava/lang/String; = "ERROR_PUSH_TOKENIZE_ATTESTATION_ERROR"

.field private static final ERROR_PUSH_TOKENIZE_CANCELLED:Ljava/lang/String; = "ERROR_PUSH_TOKENIZE_CANCELLED"

.field private static final ERROR_PUSH_TOKENIZE_OTHER_ERROR:Ljava/lang/String; = "ERROR_PUSH_TOKENIZE_OTHER_ERROR"

.field public static final NAME:Ljava/lang/String; = "WsReactNativeIap"

.field private static final REQUEST_CODE_CREATE_WALLET:I = 0x20a6f

.field private static final REQUEST_CODE_PUSH_TOKENIZE:I = 0x20a6e

.field private static final REQUEST_CODE_TOKENIZE:I = 0x20a70


# instance fields
.field private createWalletPromise:Lcom/facebook/react/bridge/Promise;

.field private final pushTokenizeEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private pushTokenizePromise:Lcom/facebook/react/bridge/Promise;

.field private tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetcreateWalletPromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->createWalletPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->pushTokenizePromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcreateWalletPromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->createWalletPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpushTokenizePromise(Lcom/wsreactnativeiap/WsReactNativeIapModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->pushTokenizePromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 72
    new-instance v0, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;

    invoke-direct {v0, p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule$1;-><init>(Lcom/wsreactnativeiap/WsReactNativeIapModule;)V

    iput-object v0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->pushTokenizeEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic lambda$getActiveWalletId$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x3a9a

    if-ne v0, v1, :cond_1

    .line 156
    const-string v0, "ERROR_GET_ACTIVE_WALLET_ID_NO_ACTIVE_WALLET_ERROR"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_1
    const-string v0, "ERROR_GET_ACTIVE_WALLET_ID_UNKNOWN_ERROR"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getEnvironment$0(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 135
    const-string v0, "com.wealthsimple.RNIAP.getEnvironment.exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getStableHardwareId$2(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 176
    const-string v0, "com.wealthsimple.RNIAP.getStableHardwareId.exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getTokenStatus$4(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->getTokenState()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->isSelected()Z

    move-result p1

    .line 233
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 234
    const-string v2, "tokenState"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v0, "isSelected"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x3a9b

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 243
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 245
    :cond_1
    const-string v0, "com.wealthsimple.RNIAP.getTokenStatus.exception"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$isTokenized$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 278
    const-string v0, "com.wealthsimple.RNIAP.isTokenized.exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$listTokens$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 192
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;

    .line 195
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 196
    const-string v3, "issuerTokenId"

    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getIssuerTokenId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v3, "issuerName"

    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getIssuerName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v3, "tokenState"

    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getTokenState()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v3, "isDefaultToken"

    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getIsDefaultToken()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v3, "network"

    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getNetwork()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string v3, "fpanLastFour"

    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getFpanLastFour()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v3, "dpanLastFour"

    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getDpanLastFour()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 209
    const-string v0, "com.wealthsimple.RNIAP.listTokens.exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createWallet(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->createWalletPromise:Lcom/facebook/react/bridge/Promise;

    .line 289
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object p1

    iput-object p1, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 290
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x20a6f

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->createWallet(Landroid/app/Activity;I)V

    return-void
.end method

.method public getActiveWalletId(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->getActiveWalletId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getEnvironment(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->getEnvironment()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "WsReactNativeIap"

    return-object v0
.end method

.method public getStableHardwareId(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 169
    invoke-interface {v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->getStableHardwareId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getTokenStatus(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 219
    const-string v0, "MC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 225
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->getTokenStatus(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 226
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public isTokenized(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 258
    const-string v0, "MC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    move v0, p2

    .line 263
    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;-><init>()V

    .line 264
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->build()Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;

    move-result-object p1

    .line 269
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object p2

    iput-object p2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 271
    invoke-interface {p2, p1}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->isTokenized(Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3}, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 272
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public listTokens(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->listTokens()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/wsreactnativeiap/WsReactNativeIapModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public pushTokenize(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 295
    iput-object p4, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->pushTokenizePromise:Lcom/facebook/react/bridge/Promise;

    .line 297
    const-string p4, "name"

    invoke-interface {p2, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 298
    const-string v0, "address1"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "address2"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v2, "city"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string v3, "province"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    const-string v4, "countryCode"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    const-string v5, "postalCode"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    const-string v6, "phoneNumber"

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-static {}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->newBuilder()Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object v6

    .line 308
    invoke-virtual {v6, p4}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p4

    .line 309
    invoke-virtual {p4, v0}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setAddress1(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p4

    .line 310
    invoke-virtual {p4, v2}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setLocality(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p4

    .line 311
    invoke-virtual {p4, v3}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setAdministrativeArea(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p4

    .line 312
    invoke-virtual {p4, v4}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p4

    .line 313
    invoke-virtual {p4, v5}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p4

    .line 314
    invoke-virtual {p4, p2}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p2

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setAddress2(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    .line 320
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->build()Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    move-result-object p2

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 323
    const-string p4, "lastDigits"

    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 324
    const-string v0, "network"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 329
    const-string v0, "MC"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    :goto_0
    move v0, p3

    .line 334
    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;-><init>()V

    .line 336
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 337
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 338
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    const-string p3, "Wealthsimple Cash Card"

    .line 339
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 340
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setUserAddress(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object p2

    iput-object p2, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 345
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    const p4, 0x20a6e

    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->pushTokenize(Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V

    return-void
.end method

.method public tokenize(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 351
    iput-object p3, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->pushTokenizePromise:Lcom/facebook/react/bridge/Promise;

    .line 356
    const-string p3, "MC"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    move v3, p2

    move v5, v3

    .line 361
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wsreactnativeiap/WsReactNativeIapModule;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 362
    invoke-virtual {p0}, Lcom/wsreactnativeiap/WsReactNativeIapModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "Wealthsimple Cash Card"

    const v6, 0x20a70

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->tokenize(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method
