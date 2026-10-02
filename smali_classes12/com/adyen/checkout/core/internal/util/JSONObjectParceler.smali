.class public final Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;
.super Ljava/lang/Object;
.source "JSONObjectParceler.kt"

# interfaces
.implements Lkotlinx/parcelize/Parceler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/parcelize/Parceler<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\u00020\u000b*\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;",
        "Lkotlinx/parcelize/Parceler;",
        "Lorg/json/JSONObject;",
        "()V",
        "FLAG_NON_NULL",
        "",
        "FLAG_NULL",
        "create",
        "parcel",
        "Landroid/os/Parcel;",
        "write",
        "",
        "flags",
        "checkout-core_release"
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
.field private static final FLAG_NON_NULL:I = 0x1

.field private static final FLAG_NULL:I

.field public static final INSTANCE:Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;->INSTANCE:Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;->create(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flag."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;->newArray(I)[Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/json/JSONObject;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lkotlinx/parcelize/Parceler$DefaultImpls;->newArray(Lkotlinx/parcelize/Parceler;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/json/JSONObject;

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/core/internal/util/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    return-void
.end method

.method public write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
