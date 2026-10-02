.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieTypeKt;
.super Ljava/lang/Object;
.source "SelfieType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "to",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
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
.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    return-object p0
.end method
