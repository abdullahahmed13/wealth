.class public final Lcom/adyen/checkout/components/core/action/Threeds2Action;
.super Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;
.source "Threeds2Action.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/action/Threeds2Action$Companion;,
        Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/Threeds2Action;",
        "Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;",
        "type",
        "",
        "paymentData",
        "paymentMethodType",
        "token",
        "subtype",
        "authorisationToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthorisationToken",
        "()Ljava/lang/String;",
        "setAuthorisationToken",
        "(Ljava/lang/String;)V",
        "getPaymentData",
        "setPaymentData",
        "getPaymentMethodType",
        "setPaymentMethodType",
        "getSubtype",
        "setSubtype",
        "getToken",
        "setToken",
        "getType",
        "setType",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "SubType",
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


# static fields
.field public static final ACTION_TYPE:Ljava/lang/String; = "threeDS2"

.field private static final AUTHORISATION_TOKEN:Ljava/lang/String; = "authorisationToken"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/action/Threeds2Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/action/Threeds2Action$Companion;

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/action/Threeds2Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUBTYPE:Ljava/lang/String; = "subtype"

.field private static final TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private authorisationToken:Ljava/lang/String;

.field private paymentData:Ljava/lang/String;

.field private paymentMethodType:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/action/Threeds2Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->Companion:Lcom/adyen/checkout/components/core/action/Threeds2Action$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/action/Threeds2Action$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/Threeds2Action$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    new-instance v0, Lcom/adyen/checkout/components/core/action/Threeds2Action$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/Threeds2Action$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/action/Threeds2Action;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->type:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentData:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentMethodType:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->token:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->subtype:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->authorisationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    goto :goto_0

    :cond_5
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 17
    invoke-direct/range {p1 .. p7}, Lcom/adyen/checkout/components/core/action/Threeds2Action;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthorisationToken()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->authorisationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentData()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentData:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthorisationToken(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->authorisationToken:Ljava/lang/String;

    return-void
.end method

.method public setPaymentData(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentData:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentMethodType:Ljava/lang/String;

    return-void
.end method

.method public final setSubtype(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->paymentMethodType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->subtype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->authorisationToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
