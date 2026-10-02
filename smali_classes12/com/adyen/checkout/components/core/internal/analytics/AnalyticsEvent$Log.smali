.class public final Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Log"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001-Bi\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jm\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "id",
        "",
        "timestamp",
        "",
        "shouldForceSend",
        "",
        "component",
        "type",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;",
        "subType",
        "result",
        "target",
        "message",
        "(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getComponent",
        "()Ljava/lang/String;",
        "getId",
        "getMessage",
        "getResult",
        "getShouldForceSend",
        "()Z",
        "getSubType",
        "getTarget",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Type",
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


# instance fields
.field private final component:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final shouldForceSend:Z

.field private final subType:Ljava/lang/String;

.field private final target:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    .line 56
    iput-wide p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    .line 57
    iput-boolean p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    .line 58
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    .line 60
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    .line 63
    iput-object p10, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    move-wide v4, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v6, p1

    goto :goto_1

    :cond_2
    move/from16 v6, p4

    :goto_1
    and-int/lit8 p1, v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    move-object v12, v1

    goto :goto_6

    :cond_7
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object/from16 v7, p5

    .line 54
    invoke-direct/range {v2 .. v12}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->copy(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 12

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    iget-wide v5, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldForceSend()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

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
    .locals 12

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->timestamp:J

    iget-boolean v3, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->shouldForceSend:Z

    iget-object v4, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->component:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    iget-object v6, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->subType:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->result:Ljava/lang/String;

    iget-object v8, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->target:Ljava/lang/String;

    iget-object v9, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->message:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Log(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", timestamp="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldForceSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
