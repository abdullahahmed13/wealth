.class public final Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;
.super Ljava/lang/Object;
.source "SessionInstallmentConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ4\u0010\u0010\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;",
        "",
        "installmentOptions",
        "",
        "",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
        "showInstallmentAmount",
        "",
        "(Ljava/util/Map;Ljava/lang/Boolean;)V",
        "getInstallmentOptions",
        "()Ljava/util/Map;",
        "getShowInstallmentAmount",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;",
        "equals",
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
.field private final installmentOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
            ">;"
        }
    .end annotation
.end field

.field private final showInstallmentAmount:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;Ljava/util/Map;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->copy(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInstallmentOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getShowInstallmentAmount()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->installmentOptions:Ljava/util/Map;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->showInstallmentAmount:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionInstallmentConfiguration(installmentOptions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", showInstallmentAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
