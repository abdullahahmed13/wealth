.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;
.super Ljava/lang/Object;
.source "SelfieUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "toHintMessage",
        "",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "strings",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;",
        "pose",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "captureCountdownTickMillis",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "getCaptureCountdownTickMillis",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)J",
        "selfie_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCaptureCountdownTickMillis(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static final toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintPoseNotCentered()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintFaceIncomplete()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintMultipleFaces()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintFaceTooFar()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintFaceTooClose()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_8
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
