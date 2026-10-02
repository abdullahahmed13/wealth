.class public interface abstract Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.super Ljava/lang/Object;
.source "GovernmentIdScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DefaultImpls;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;,
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\n\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "getTransition",
        "()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "isSameScreenAs",
        "",
        "other",
        "InstructionsScreen",
        "CameraScreen",
        "Overlay",
        "ReviewScreen",
        "SubmittingScreen",
        "PendingUiStepScreen",
        "AutoClassificationSelectCountryAndIdClassScreen",
        "ChooseCaptureMethodScreen",
        "ReviewSelectedImageScreen",
        "ErrorScreen",
        "RestartStepScreen",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$isSameScreenAs$jd(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p0

    return p0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 284
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    if-nez v0, :cond_3

    .line 285
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;

    if-nez v0, :cond_2

    .line 288
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;

    if-nez v0, :cond_2

    .line 289
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;

    if-nez v0, :cond_2

    .line 290
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;

    if-nez v0, :cond_2

    .line 291
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;

    if-nez v0, :cond_2

    .line 292
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;

    if-nez v0, :cond_2

    .line 293
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;

    if-nez v0, :cond_2

    .line 294
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 286
    :cond_3
    :goto_1
    const-string v0, "camera_screen"

    return-object v0
.end method


# virtual methods
.method public abstract getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;
.end method

.method public isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
