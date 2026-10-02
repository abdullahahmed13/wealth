.class public final Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;
.super Lcom/adyen/checkout/card/InstallmentOptions;
.source "InstallmentConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/InstallmentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardBasedInstallmentOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0002\u0010\tB\'\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\r\u0010\u0015\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "Lcom/adyen/checkout/card/InstallmentOptions;",
        "maxInstallments",
        "",
        "includeRevolving",
        "",
        "cardBrand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lcom/adyen/checkout/card/CardBrand;",
        "(IZLcom/adyen/checkout/core/CardBrand;)V",
        "values",
        "",
        "(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V",
        "getCardBrand",
        "()Lcom/adyen/checkout/core/CardBrand;",
        "getIncludeRevolving",
        "()Z",
        "getValues",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "card_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardBrand:Lcom/adyen/checkout/core/CardBrand;

.field private final includeRevolving:Z

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLcom/adyen/checkout/core/CardBrand;)V
    .locals 2

    const-string v0, "cardBrand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/adyen/checkout/core/CardBrand;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/InstallmentOptions;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    .line 70
    iput-boolean p2, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    .line 71
    iput-object p3, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;ILjava/lang/Object;)Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->copy(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    return v0
.end method

.method public final component3()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/adyen/checkout/core/CardBrand;",
            ")",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    iget-object v1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    iget-object p1, p1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardBrand()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public getIncludeRevolving()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/CardBrand;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    iget-boolean v1, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    iget-object v2, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardBasedInstallmentOptions(values="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", includeRevolving="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->includeRevolving:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
