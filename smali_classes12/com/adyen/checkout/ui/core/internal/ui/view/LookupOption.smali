.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;
.super Ljava/lang/Object;
.source "AddressLookupOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLookupOptionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/LookupOption\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,91:1\n3829#2:92\n4344#2,2:93\n3829#2:95\n4344#2,2:96\n*S KotlinDebug\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/LookupOption\n*L\n74#1:92\n74#1:93,2\n87#1:95\n87#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "isLoading",
        "",
        "(Lcom/adyen/checkout/components/core/LookupAddress;Z)V",
        "()Z",
        "getLookupAddress",
        "()Lcom/adyen/checkout/components/core/LookupAddress;",
        "subtitle",
        "",
        "getSubtitle",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "formatSubtitle",
        "formatTitle",
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
.field private final isLoading:Z

.field private final lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 63
    iput-boolean p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    .line 66
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->formatTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->title:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->formatSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/LookupAddress;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/components/core/LookupAddress;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->copy(Lcom/adyen/checkout/components/core/LookupAddress;Z)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    move-result-object p0

    return-object p0
.end method

.method private final formatSubtitle()Ljava/lang/String;
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    move-result-object v0

    const/4 v1, 0x4

    .line 82
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getCity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 84
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getStateOrProvince()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 85
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-ge v4, v1, :cond_1

    .line 96
    aget-object v3, v2, v4

    .line 87
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 95
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 88
    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final formatTitle()Ljava/lang/String;
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    move-result-object v0

    const/4 v1, 0x3

    .line 70
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getStreet()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getHouseNumberOrName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 72
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getApartmentSuite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-ge v4, v1, :cond_2

    .line 93
    aget-object v3, v2, v4

    .line 74
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 92
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    const-string v0, " "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/LookupAddress;Z)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LookupOption(lookupAddress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isLoading="

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
