.class public final Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
.super Ljava/lang/Object;
.source "AnalyticsParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;)V",
        "level",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Ljava/lang/String;)V",
        "getClientKey",
        "()Ljava/lang/String;",
        "getLevel",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final clientKey:Ljava/lang/String;

.field private final level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt;->access$getLevel(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->level:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->clientKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsParams(level="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", clientKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
