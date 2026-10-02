.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "AnalyticsTrackRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 &2\u00020\u0001:\u0001&BI\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006H\u00c6\u0003JW\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "channel",
        "",
        "platform",
        "info",
        "",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
        "logs",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
        "errors",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getErrors",
        "()Ljava/util/List;",
        "getInfo",
        "getLogs",
        "getPlatform",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Companion;

.field private static final ERRORS:Ljava/lang/String; = "errors"

.field private static final INFO:Ljava/lang/String; = "info"

.field private static final LOGS:Ljava/lang/String; = "logs"

.field private static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Ljava/lang/String;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;",
            ">;)",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    return-object v0
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    iget-object v3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    iget-object v4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AnalyticsTrackRequest(channel="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", platform="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->info:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    invoke-virtual {v3, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->logs:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;

    invoke-virtual {v3, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->errors:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;

    invoke-virtual {v1, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    return-void
.end method
