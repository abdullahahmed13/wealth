.class public final enum Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NetworkError",
        "CameraPermissionError",
        "SdkConfigurationError",
        "CameraCompatibilityError",
        "IntegrationError",
        "SessionTokenError",
        "RateLimitExceeded",
        "UnexpectedError",
        "NoDiskSpaceError",
        "WebRtcIntegrationError",
        "InvalidOneTimeLinkCode",
        "ExceptionError",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "inquiry-types_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CameraCompatibilityError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum CameraPermissionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum ExceptionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum IntegrationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum InvalidOneTimeLinkCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum NetworkError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum NoDiskSpaceError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum RateLimitExceeded:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum SdkConfigurationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum SessionTokenError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum UnexpectedError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field public static final enum WebRtcIntegrationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    .locals 12

    sget-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->NetworkError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->CameraPermissionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SdkConfigurationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->CameraCompatibilityError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->IntegrationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v5, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SessionTokenError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->RateLimitExceeded:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->UnexpectedError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->NoDiskSpaceError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v9, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->WebRtcIntegrationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v10, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->InvalidOneTimeLinkCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    sget-object v11, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->ExceptionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    filled-new-array/range {v0 .. v11}, [Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "NetworkError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->NetworkError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "CameraPermissionError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->CameraPermissionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 21
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "SdkConfigurationError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SdkConfigurationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 27
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "CameraCompatibilityError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->CameraCompatibilityError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 32
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "IntegrationError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->IntegrationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 37
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "SessionTokenError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SessionTokenError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "RateLimitExceeded"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->RateLimitExceeded:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "UnexpectedError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->UnexpectedError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "NoDiskSpaceError"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->NoDiskSpaceError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "WebRtcIntegrationError"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->WebRtcIntegrationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 63
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "InvalidOneTimeLinkCode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->InvalidOneTimeLinkCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 69
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "ExceptionError"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->ExceptionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->$values()[Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->$VALUES:[Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->$VALUES:[Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
