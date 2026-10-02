.class public final Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;
.super Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LookupResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;",
        "Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;",
        "options",
        "",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "(Ljava/util/List;)V",
        "getOptions",
        "()Ljava/util/List;",
        "drop-in_release"
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
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    iput-object p1, p0, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;->options:Ljava/util/List;

    return-object v0
.end method
