.class public final Lcom/adyen/checkout/card/InstallmentConfiguration;
.super Ljava/lang/Object;
.source "InstallmentConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "Landroid/os/Parcelable;",
        "defaultOptions",
        "Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
        "cardBasedOptions",
        "",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "showInstallmentAmount",
        "",
        "(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)V",
        "getCardBasedOptions",
        "()Ljava/util/List;",
        "getDefaultOptions",
        "()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
        "getShowInstallmentAmount",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
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
            "Lcom/adyen/checkout/card/InstallmentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardBasedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

.field private final showInstallmentAmount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/InstallmentConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/card/InstallmentConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/card/InstallmentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/card/InstallmentConfiguration;-><init>(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "cardBasedOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    .line 32
    iput-object p2, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    .line 33
    iput-boolean p3, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    .line 37
    sget-object p1, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->isCardBasedOptionsValid(Ljava/util/List;)Z

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 40
    sget-object p1, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    invoke-virtual {p1, p0}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->areInstallmentValuesValid(Lcom/adyen/checkout/card/InstallmentConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 42
    const-string v0, "Installment Configuration contains invalid values for options. Values must be greater than 1."

    .line 41
    invoke-direct {p1, v0, p3, p2, p3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Installment Configuration has multiple rules for same card type."

    invoke-direct {p1, v0, p3, p2, p3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/InstallmentConfiguration;-><init>(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;ZILjava/lang/Object;)Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/card/InstallmentConfiguration;->copy(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)Lcom/adyen/checkout/card/InstallmentConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;Z)",
            "Lcom/adyen/checkout/card/InstallmentConfiguration;"
        }
    .end annotation

    const-string v0, "cardBasedOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/card/InstallmentConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/card/InstallmentConfiguration;-><init>(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/adyen/checkout/card/InstallmentConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/InstallmentConfiguration;

    iget-object v1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    iget-object v3, p1, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardBasedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultOptions()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    return-object v0
.end method

.method public final getShowInstallmentAmount()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    iget-object v1, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    iget-boolean v2, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InstallmentConfiguration(defaultOptions="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cardBasedOptions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showInstallmentAmount="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->defaultOptions:Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->cardBasedOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    invoke-virtual {v1, p1, p2}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/adyen/checkout/card/InstallmentConfiguration;->showInstallmentAmount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
