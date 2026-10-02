.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;
.super Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;
.source "ChooseMfaContinuation.java"


# instance fields
.field private mfaOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    move-object p1, p0

    .line 50
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->getParameters()Ljava/util/Map;

    move-result-object p2

    const-string p3, "MFAS_CAN_CHOOSE"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->getListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->mfaOptions:Ljava/util/List;

    return-void
.end method

.method private getListFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public continueTask()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->challengeResponses:Ljava/util/Map;

    const-string v1, "ANSWER"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->continueTask()V

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const-string v1, "MFA option is not set"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMfaOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->mfaOptions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MFAS_CAN_CHOOSE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->getListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->mfaOptions:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->mfaOptions:Ljava/util/List;

    return-object v0
.end method

.method public setMfaOption(Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->getMfaOptions()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "ANSWER"

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChooseMfaContinuation;->setChallengeResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "invalid MFA option: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
