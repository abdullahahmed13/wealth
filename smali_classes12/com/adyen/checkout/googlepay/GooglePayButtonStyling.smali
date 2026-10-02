.class public final Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
.super Ljava/lang/Object;
.source "GooglePayButtonStyling.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
        "Landroid/os/Parcelable;",
        "buttonTheme",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;",
        "buttonType",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonType;",
        "cornerRadius",
        "",
        "(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)V",
        "getButtonTheme",
        "()Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;",
        "getButtonType",
        "()Lcom/adyen/checkout/googlepay/GooglePayButtonType;",
        "getCornerRadius",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
        "describeContents",
        "equals",
        "",
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
        "googlepay_release"
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
            "Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

.field private final buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field private final cornerRadius:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;-><init>(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    .line 27
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 28
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;-><init>(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->copy(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/googlepay/GooglePayButtonType;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;-><init>(Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;Lcom/adyen/checkout/googlepay/GooglePayButtonType;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonTheme()Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    return-object v0
.end method

.method public final getButtonType()Lcom/adyen/checkout/googlepay/GooglePayButtonType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object v0
.end method

.method public final getCornerRadius()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GooglePayButtonStyling(buttonTheme="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", buttonType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->buttonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->cornerRadius:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
