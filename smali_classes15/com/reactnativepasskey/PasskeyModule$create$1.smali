.class final Lcom/reactnativepasskey/PasskeyModule$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PasskeyModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepasskey/PasskeyModule;->create(Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasskeyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyModule.kt\ncom/reactnativepasskey/PasskeyModule$create$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativepasskey.PasskeyModule$create$1"
    f = "PasskeyModule.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $createPublicKeyCredentialRequest:Landroidx/credentials/CreatePublicKeyCredentialRequest;

.field final synthetic $credentialManager:Landroidx/credentials/CredentialManager;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reactnativepasskey/PasskeyModule;


# direct methods
.method constructor <init>(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/CredentialManager;Landroidx/credentials/CreatePublicKeyCredentialRequest;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativepasskey/PasskeyModule;",
            "Landroidx/credentials/CredentialManager;",
            "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativepasskey/PasskeyModule$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    iput-object p2, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    iput-object p3, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$createPublicKeyCredentialRequest:Landroidx/credentials/CreatePublicKeyCredentialRequest;

    iput-object p4, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/reactnativepasskey/PasskeyModule$create$1;

    iget-object v1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    iget-object v2, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    iget-object v3, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$createPublicKeyCredentialRequest:Landroidx/credentials/CreatePublicKeyCredentialRequest;

    iget-object v4, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativepasskey/PasskeyModule$create$1;-><init>(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/CredentialManager;Landroidx/credentials/CreatePublicKeyCredentialRequest;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/reactnativepasskey/PasskeyModule$create$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepasskey/PasskeyModule$create$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepasskey/PasskeyModule$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativepasskey/PasskeyModule$create$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativepasskey/PasskeyModule$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    invoke-static {v1}, Lcom/reactnativepasskey/PasskeyModule;->access$getReactApplicationContext(Lcom/reactnativepasskey/PasskeyModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "RequestFailed"

    const-string v1, "No active Activity"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$createPublicKeyCredentialRequest:Landroidx/credentials/CreatePublicKeyCredentialRequest;

    check-cast v4, Landroidx/credentials/CreateCredentialRequest;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->label:I

    invoke-interface {v3, v1, v4, v5}, Landroidx/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 33
    :cond_3
    :goto_0
    check-cast p1, Landroidx/credentials/CreateCredentialResponse;

    .line 41
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "UnknownError"

    const-string v1, "Empty credential response"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    invoke-static {v0, p1}, Lcom/reactnativepasskey/PasskeyModule;->access$handleRegistrationException(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/exceptions/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/reactnativepasskey/PasskeyModule$create$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
