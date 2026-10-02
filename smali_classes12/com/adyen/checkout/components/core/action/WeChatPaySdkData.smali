.class public final Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;
.super Lcom/adyen/checkout/components/core/action/SdkData;
.source "WeChatPaySdkData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00010BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J]\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020$H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
        "Lcom/adyen/checkout/components/core/action/SdkData;",
        "appid",
        "",
        "noncestr",
        "packageValue",
        "partnerid",
        "prepayid",
        "sign",
        "timestamp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppid",
        "()Ljava/lang/String;",
        "setAppid",
        "(Ljava/lang/String;)V",
        "getNoncestr",
        "setNoncestr",
        "getPackageValue",
        "setPackageValue",
        "getPartnerid",
        "setPartnerid",
        "getPrepayid",
        "setPrepayid",
        "getSign",
        "setSign",
        "getTimestamp",
        "setTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "components-core_release"
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
.field private static final APP_ID:Ljava/lang/String; = "appid"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Companion;

.field private static final NONCE_STR:Ljava/lang/String; = "noncestr"

.field private static final PACKAGE_VALUE:Ljava/lang/String; = "packageValue"

.field private static final PARTNER_ID:Ljava/lang/String; = "partnerid"

.field private static final PREPAY_ID:Ljava/lang/String; = "prepayid"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGN:Ljava/lang/String; = "sign"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private appid:Ljava/lang/String;

.field private noncestr:Ljava/lang/String;

.field private packageValue:Ljava/lang/String;

.field private partnerid:Ljava/lang/String;

.field private prepayid:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->Companion:Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    new-instance v0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/action/SdkData;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    goto :goto_0

    :cond_6
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 17
    invoke-direct/range {p1 .. p8}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;
    .locals 8

    new-instance v0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoncestr()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrepayid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppid(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    return-void
.end method

.method public final setNoncestr(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    return-void
.end method

.method public final setPackageValue(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerid(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    return-void
.end method

.method public final setPrepayid(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WeChatPaySdkData(appid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", noncestr="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partnerid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prepayid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->sign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
