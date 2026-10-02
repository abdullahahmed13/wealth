.class public final Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;
.super Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;
.source "AddressListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
        "name",
        "",
        "code",
        "selected",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCode",
        "()Ljava/lang/String;",
        "getName",
        "getSelected",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "ui-core_release"
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
.field private final code:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->code:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->selected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddressListItem(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
