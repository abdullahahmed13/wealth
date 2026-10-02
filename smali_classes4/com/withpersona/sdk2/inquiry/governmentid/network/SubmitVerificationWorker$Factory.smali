.class public interface abstract Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;
.super Ljava/lang/Object;
.source "SubmitVerificationWorker.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
        "",
        "create",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;",
        "sessionToken",
        "",
        "inquiryId",
        "fromComponent",
        "fromStep",
        "governmentIdRequestArguments",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
        "webRtcObjectId",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
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
.method public static synthetic create$default(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 339
    invoke-interface/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fromComponent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fromStep"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "webRtcObjectId"
        .end annotation
    .end param
.end method
