.class public final Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;
.super Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;
.source "AddressLookupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionSelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "loading",
        "",
        "(Lcom/adyen/checkout/components/core/LookupAddress;Z)V",
        "getLoading",
        "()Z",
        "getLookupAddress",
        "()Lcom/adyen/checkout/components/core/LookupAddress;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final loading:Z

.field private final lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    iput-boolean p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;Lcom/adyen/checkout/components/core/LookupAddress;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->copy(Lcom/adyen/checkout/components/core/LookupAddress;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/LookupAddress;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    return v0
.end method

.method public final getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->loading:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OptionSelected(lookupAddress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", loading="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
