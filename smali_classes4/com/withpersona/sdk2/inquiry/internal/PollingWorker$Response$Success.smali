.class public final Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;
.super Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;
.source "PollingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;",
        "nextState",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V",
        "getNextState",
        "currentState",
        "canReuseWorkflow",
        "",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V
    .locals 1

    const-string v0, "nextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-void
.end method

.method private final component1()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->copy(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;
    .locals 1

    const-string v0, "nextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNextState(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 199
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    if-nez p2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v3, :cond_1

    .line 207
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v3, :cond_1

    .line 208
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getClientSideKey()Ljava/lang/String;

    move-result-object v20

    const v26, 0x1f7fff

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->nextState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(nextState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
