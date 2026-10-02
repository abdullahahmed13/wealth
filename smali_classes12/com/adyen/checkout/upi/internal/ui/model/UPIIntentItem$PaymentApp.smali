.class public final Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;
.super Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;
.source "UPIIntentItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0001H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0001H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\u0001H\u0016J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "id",
        "",
        "name",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "isSelected",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getName",
        "areContentsTheSame",
        "newItem",
        "areItemsTheSame",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "getChangePayload",
        "",
        "hashCode",
        "",
        "toString",
        "upi_release"
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
.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    .line 25
    iput-boolean p4, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;ZILjava/lang/Object;)Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    iget-object p1, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object v3, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getChangePayload(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->getChangePayload(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/lang/Void;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->environment:Lcom/adyen/checkout/core/Environment;

    iget-boolean v3, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->isSelected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaymentApp(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
