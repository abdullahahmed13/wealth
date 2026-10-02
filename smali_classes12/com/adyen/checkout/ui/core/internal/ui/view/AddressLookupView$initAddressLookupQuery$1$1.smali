.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;
.super Ljava/lang/Object;
.source "AddressLookupView.kt"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressLookupQuery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
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
.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

    invoke-static {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->access$onQueryChanged(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->access$removeFocusFromSearch(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)V

    const/4 p1, 0x1

    return p1
.end method
