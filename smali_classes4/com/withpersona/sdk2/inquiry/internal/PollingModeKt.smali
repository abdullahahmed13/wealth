.class public final Lcom/withpersona/sdk2/inquiry/internal/PollingModeKt;
.super Ljava/lang/Object;
.source "PollingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/PollingModeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "to",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingMode;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;",
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
.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)Lcom/withpersona/sdk2/inquiry/internal/PollingMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/PollingModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 14
    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Blocking:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Background:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Blocking:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object p0
.end method
