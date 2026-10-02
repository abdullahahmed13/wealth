.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;
.super Ljava/lang/Object;
.source "StaticTemplateSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB+\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004J\r\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;",
        "",
        "steps",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "sessionToken",
        "",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V",
        "inquiryId",
        "getInquiryId",
        "()Ljava/lang/String;",
        "authorization",
        "getAuthorization",
        "value",
        "",
        "currentStepIndex",
        "getCurrentStepIndex",
        "()I",
        "setCurrentStepIndex",
        "(I)V",
        "currentStep",
        "getCurrentStep",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "next",
        "previous",
        "currentStepAsInquiryState",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "currentStepAsInquiryState$inquiry_internal_release",
        "Factory",
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
.field private final authorization:Ljava/lang/String;

.field private final inquiryId:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->steps:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Bearer "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final currentStepAsInquiryState$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 12

    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    if-eqz v1, :cond_0

    .line 50
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 51
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    .line 50
    const-string v5, "fake_status"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    if-eqz v1, :cond_1

    .line 58
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 59
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    if-eqz v1, :cond_2

    .line 65
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 66
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    if-eqz v1, :cond_3

    .line 72
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 73
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 78
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    if-eqz v1, :cond_4

    .line 79
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 80
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 79
    const-string v5, "fake_status"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 88
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    if-eqz v1, :cond_5

    .line 89
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 90
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 89
    const-string v5, "fake_status"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 95
    :cond_5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type for step "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->steps:Ljava/util/List;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStepIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    return-object v0
.end method

.method public final getCurrentStepIndex()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "current_fallback_mode_step_index"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final next()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStepIndex()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->steps:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStepIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->setCurrentStepIndex(I)V

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->steps:Ljava/util/List;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStepIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    return-object v0
.end method

.method public final previous()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStepIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStepIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->setCurrentStepIndex(I)V

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->steps:Ljava/util/List;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStepIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    return-object v0
.end method

.method public final setCurrentStepIndex(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "current_fallback_mode_step_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
