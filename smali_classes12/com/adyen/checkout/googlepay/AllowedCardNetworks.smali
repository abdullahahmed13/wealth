.class public final Lcom/adyen/checkout/googlepay/AllowedCardNetworks;
.super Ljava/lang/Object;
.source "AllowedCardNetworks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/AllowedCardNetworks;",
        "",
        "()V",
        "AMEX",
        "",
        "DISCOVER",
        "INTERAC",
        "JCB",
        "MASTERCARD",
        "VISA",
        "allAllowedCardNetworks",
        "",
        "getAllAllowedCardNetworks$googlepay_release",
        "()Ljava/util/List;",
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
.field public static final AMEX:Ljava/lang/String; = "AMEX"

.field public static final DISCOVER:Ljava/lang/String; = "DISCOVER"

.field public static final INSTANCE:Lcom/adyen/checkout/googlepay/AllowedCardNetworks;

.field public static final INTERAC:Ljava/lang/String; = "INTERAC"

.field public static final JCB:Ljava/lang/String; = "JCB"

.field public static final MASTERCARD:Ljava/lang/String; = "MASTERCARD"

.field public static final VISA:Ljava/lang/String; = "VISA"

.field private static final allAllowedCardNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;-><init>()V

    sput-object v0, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedCardNetworks;

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AMEX"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DISCOVER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "INTERAC"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "JCB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MASTERCARD"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VISA"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->allAllowedCardNetworks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllAllowedCardNetworks$googlepay_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->allAllowedCardNetworks:Ljava/util/List;

    return-object v0
.end method
