.class public abstract Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;
.super Ljava/lang/Object;
.source "JpMyNumberNfcScanError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$ChipLocked;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Companion;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcDisabled;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcError;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Timeout;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnknownError;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnsupportedVersion;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UserCancelled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u000b\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0082\u0001\n\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "toResultFields",
        "",
        "",
        "ChipLocked",
        "IncorrectPasswordLimitedRetries",
        "IncorrectPasswordUnlimitedRetries",
        "InvalidPasswordFormat",
        "UnsupportedVersion",
        "NfcDisabled",
        "NfcError",
        "Timeout",
        "UserCancelled",
        "UnknownError",
        "Companion",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$ChipLocked;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcDisabled;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcError;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Timeout;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnknownError;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnsupportedVersion;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UserCancelled;",
        "jp-my-number_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Companion;

.field public static final DETAILS:Ljava/lang/String; = "details"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRIES_REMAINING:Ljava/lang/String; = "retriesRemaining"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;->Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;-><init>()V

    return-void
.end method


# virtual methods
.method public final toResultFields()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$ChipLocked;

    const-string v1, "details"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "error"

    if-eqz v0, :cond_0

    .line 47
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "chipLocked"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 48
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$ChipLocked;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$ChipLocked;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lkotlin/Pair;

    const-string v6, "incorrectPasswordLimitedRetries"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v3

    .line 53
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;

    .line 52
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;->getDetails()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 53
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;->getRetriesRemaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retriesRemaining"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 50
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;

    if-eqz v0, :cond_2

    .line 56
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "incorrectPasswordUnlimitedRetries"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 57
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 59
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;

    if-eqz v0, :cond_3

    .line 60
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "invalidPasswordFormat"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 61
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnsupportedVersion;

    if-eqz v0, :cond_4

    .line 64
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "unsupportedVersion"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 65
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnsupportedVersion;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnsupportedVersion;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 67
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcDisabled;

    if-eqz v0, :cond_5

    .line 68
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "nfcDisabled"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 69
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcDisabled;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcDisabled;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 67
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 71
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcError;

    if-eqz v0, :cond_6

    .line 72
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "nfcError"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 73
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcError;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcError;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 71
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 75
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Timeout;

    if-eqz v0, :cond_7

    .line 76
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "timeout"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 77
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Timeout;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Timeout;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 79
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UserCancelled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UserCancelled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    const-string v0, "userCancelled"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 82
    :cond_8
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnknownError;

    if-eqz v0, :cond_9

    .line 83
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "unknownError"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 84
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnknownError;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnknownError;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 45
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
