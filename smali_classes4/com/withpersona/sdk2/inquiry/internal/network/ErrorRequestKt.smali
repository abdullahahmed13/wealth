.class public final Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequestKt;
.super Ljava/lang/Object;
.source "ErrorRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toServerType",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "inquiry-internal_release"
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
.method public static final toServerType(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Network:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Permissions:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Camera:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 39
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 40
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 41
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 42
    :cond_7
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0

    .line 33
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
