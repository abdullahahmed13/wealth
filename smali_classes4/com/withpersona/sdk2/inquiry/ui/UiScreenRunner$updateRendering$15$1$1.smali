.class final Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UiScreenRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->updateRendering(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/workflow1/ui/ViewEnvironment;Ljava/util/Map;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.ui.UiScreenRunner$updateRendering$15$1$1"
    f = "UiScreenRunner.kt"
    i = {}
    l = {
        0x34d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field final synthetic $credentialManager:Landroidx/credentials/CredentialManager;

.field final synthetic $reqMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Landroidx/credentials/CredentialManager;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManager;",
            "Landroid/view/View;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$reqMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$reqMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;-><init>(Landroidx/credentials/CredentialManager;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 843
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 845
    :try_start_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    .line 846
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    new-instance v4, Landroidx/credentials/GetCredentialRequest;

    .line 848
    new-instance v3, Landroidx/credentials/GetDigitalCredentialOption;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$reqMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$GoogleWalletRequestMetadata;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$GoogleWalletRequestMetadata;->getRequestJson()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/credentials/GetDigitalCredentialOption;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 847
    invoke-direct/range {v4 .. v11}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 845
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->label:I

    invoke-interface {p1, v1, v4, v3}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 843
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    .line 851
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/MdocHelperKt;->getResponseData(Landroidx/credentials/Credential;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 853
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getMdocDataController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getErrorTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getErrorRetrievingMdocText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 858
    :catch_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getErrorTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$updateRendering$15$1$1;->$component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getErrorRetrievingMdocText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 860
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
