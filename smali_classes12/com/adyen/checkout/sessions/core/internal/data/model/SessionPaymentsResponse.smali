.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionPaymentsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "sessionData",
        "",
        "status",
        "resultCode",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "sessionResult",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/OrderResponse;Ljava/lang/String;)V",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderResponse;",
        "getResultCode",
        "()Ljava/lang/String;",
        "getSessionData",
        "getSessionResult",
        "getStatus",
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
        "sessions-core_release"
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
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Companion;

.field private static final ORDER:Ljava/lang/String; = "order"

.field private static final RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_DATA:Ljava/lang/String; = "sessionData"

.field private static final SESSION_RESULT:Ljava/lang/String; = "sessionResult"

.field private static final STATUS:Ljava/lang/String; = "status"


# instance fields
.field private final action:Lcom/adyen/checkout/components/core/action/Action;

.field private final order:Lcom/adyen/checkout/components/core/OrderResponse;

.field private final resultCode:Ljava/lang/String;

.field private final sessionData:Ljava/lang/String;

.field private final sessionResult:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Companion;

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/OrderResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 28
    iput-object p5, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 29
    iput-object p6, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/OrderResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/OrderResponse;Ljava/lang/String;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/OrderResponse;Ljava/lang/String;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;
    .locals 8

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/OrderResponse;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method

.method public final getOrder()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    return-object v0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionResult()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Action;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/OrderResponse;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    iget-object v4, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    iget-object v5, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SessionPaymentsResponse(sessionData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", status="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionResult="

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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->sessionResult:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
