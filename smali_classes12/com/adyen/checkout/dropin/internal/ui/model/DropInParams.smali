.class public final Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;
.super Ljava/lang/Object;
.source "DropInParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J}\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0001J\u0013\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010 R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 \u00a8\u00067"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
        "",
        "shopperLocale",
        "Ljava/util/Locale;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "analyticsParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "showPreselectedStoredPaymentMethod",
        "",
        "skipListWhenSinglePaymentMethod",
        "isRemovingStoredPaymentMethodsEnabled",
        "additionalDataForDropInService",
        "Landroid/os/Bundle;",
        "overriddenPaymentMethodInformation",
        "",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;)V",
        "getAdditionalDataForDropInService",
        "()Landroid/os/Bundle;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getAnalyticsParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "getClientKey",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "()Z",
        "getOverriddenPaymentMethodInformation",
        "()Ljava/util/Map;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getShowPreselectedStoredPaymentMethod",
        "getSkipListWhenSinglePaymentMethod",
        "component1",
        "component10",
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
        "hashCode",
        "",
        "toString",
        "drop-in_release"
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
.field private final additionalDataForDropInService:Landroid/os/Bundle;

.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

.field private final clientKey:Ljava/lang/String;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final isRemovingStoredPaymentMethodsEnabled:Z

.field private final overriddenPaymentMethodInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final shopperLocale:Ljava/util/Locale;

.field private final showPreselectedStoredPaymentMethod:Z

.field private final skipListWhenSinglePaymentMethod:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "ZZZ",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenPaymentMethodInformation"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    .line 19
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    .line 22
    iput-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 23
    iput-boolean p6, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    .line 24
    iput-boolean p7, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    .line 25
    iput-boolean p8, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    .line 26
    iput-object p9, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    .line 27
    iput-object p10, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->copy(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    return v0
.end method

.method public final component9()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "ZZZ",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;)",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;"
        }
    .end annotation

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParams"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenPaymentMethodInformation"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    iget-object p1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdditionalDataForDropInService()Landroid/os/Bundle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    return-object v0
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getOverriddenPaymentMethodInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    return-object v0
.end method

.method public final getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getShowPreselectedStoredPaymentMethod()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    return v0
.end method

.method public final getSkipListWhenSinglePaymentMethod()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRemovingStoredPaymentMethodsEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->shopperLocale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->clientKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-boolean v5, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->showPreselectedStoredPaymentMethod:Z

    iget-boolean v6, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->skipListWhenSinglePaymentMethod:Z

    iget-boolean v7, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled:Z

    iget-object v8, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->additionalDataForDropInService:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->overriddenPaymentMethodInformation:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DropInParams(shopperLocale="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", environment="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPreselectedStoredPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipListWhenSinglePaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRemovingStoredPaymentMethodsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalDataForDropInService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overriddenPaymentMethodInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
