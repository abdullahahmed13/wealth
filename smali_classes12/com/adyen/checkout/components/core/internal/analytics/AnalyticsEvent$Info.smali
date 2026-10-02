.class public final Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;
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
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001?B\u00ab\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b4\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017\u00a8\u0006@"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "id",
        "",
        "timestamp",
        "",
        "shouldForceSend",
        "",
        "component",
        "type",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;",
        "target",
        "isStoredPaymentMethod",
        "brand",
        "issuer",
        "validationErrorCode",
        "validationErrorMessage",
        "configData",
        "",
        "presentedValues",
        "",
        "(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "getBrand",
        "()Ljava/lang/String;",
        "getComponent",
        "getConfigData",
        "()Ljava/util/Map;",
        "getId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIssuer",
        "getPresentedValues",
        "()Ljava/util/List;",
        "getShouldForceSend",
        "()Z",
        "getTarget",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;",
        "getValidationErrorCode",
        "getValidationErrorMessage",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
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
.field private final brand:Ljava/lang/String;

.field private final component:Ljava/lang/String;

.field private final configData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isStoredPaymentMethod:Ljava/lang/Boolean;

.field private final issuer:Ljava/lang/String;

.field private final presentedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldForceSend:Z

.field private final target:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field private final validationErrorCode:Ljava/lang/String;

.field private final validationErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    .line 27
    iput-boolean p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    .line 28
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 30
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    .line 32
    iput-object p9, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    .line 34
    iput-object p11, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    .line 35
    iput-object p12, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    .line 36
    iput-object p13, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    .line 37
    iput-object p14, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    .line 24
    invoke-direct/range {v3 .. v17}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-object v13, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    move-object/from16 p15, v0

    goto :goto_c

    :cond_c
    move-object/from16 p15, p14

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->copy(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    iget-wide v5, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    return-object v0
.end method

.method public getShouldForceSend()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    return v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    return-object v0
.end method

.method public final getValidationErrorCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationErrorMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final isStoredPaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->id:Ljava/lang/String;

    iget-wide v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->timestamp:J

    iget-boolean v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->shouldForceSend:Z

    iget-object v5, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->component:Ljava/lang/String;

    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->type:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    iget-object v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->target:Ljava/lang/String;

    iget-object v8, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->brand:Ljava/lang/String;

    iget-object v10, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->issuer:Ljava/lang/String;

    iget-object v11, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorCode:Ljava/lang/String;

    iget-object v12, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->validationErrorMessage:Ljava/lang/String;

    iget-object v13, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->configData:Ljava/util/Map;

    iget-object v14, v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->presentedValues:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Info(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldForceSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStoredPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validationErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validationErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentedValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
