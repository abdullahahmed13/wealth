.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "ChallengeToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JQ\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020$H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "acsReferenceNumber",
        "",
        "acsSignedContent",
        "acsTransID",
        "acsURL",
        "messageVersion",
        "threeDSServerTransID",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcsReferenceNumber",
        "()Ljava/lang/String;",
        "setAcsReferenceNumber",
        "(Ljava/lang/String;)V",
        "getAcsSignedContent",
        "setAcsSignedContent",
        "getAcsTransID",
        "setAcsTransID",
        "getAcsURL",
        "setAcsURL",
        "getMessageVersion",
        "setMessageVersion",
        "getThreeDSServerTransID",
        "setThreeDSServerTransID",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACS_REFERENCE_NUMBER:Ljava/lang/String; = "acsReferenceNumber"

.field private static final ACS_SIGNED_CONTENT:Ljava/lang/String; = "acsSignedContent"

.field private static final ACS_TRANS_ID:Ljava/lang/String; = "acsTransID"

.field private static final ACS_URL:Ljava/lang/String; = "acsURL"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Companion;

.field private static final MESSAGE_VERSION:Ljava/lang/String; = "messageVersion"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREEDS_SERVER_TRANS_ID:Ljava/lang/String; = "threeDSServerTransID"


# instance fields
.field private acsReferenceNumber:Ljava/lang/String;

.field private acsSignedContent:Ljava/lang/String;

.field private acsTransID:Ljava/lang/String;

.field private acsURL:Ljava/lang/String;

.field private messageVersion:Ljava/lang/String;

.field private threeDSServerTransID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Companion;

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    goto :goto_0

    :cond_5
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 18
    invoke-direct/range {p1 .. p7}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;
    .locals 7

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAcsReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsSignedContent()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsTransID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsURL()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSServerTransID()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAcsReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAcsSignedContent(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    return-void
.end method

.method public final setAcsTransID(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    return-void
.end method

.method public final setAcsURL(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    return-void
.end method

.method public final setMessageVersion(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDSServerTransID(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ChallengeToken(acsReferenceNumber="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", acsSignedContent="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acsTransID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acsURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSServerTransID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->acsURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
