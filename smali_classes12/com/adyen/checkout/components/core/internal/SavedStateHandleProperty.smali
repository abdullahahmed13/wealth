.class public final Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;
.super Ljava/lang/Object;
.source "SavedStateHandleContainer.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012R\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "backingProperty",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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


# instance fields
.field private backingProperty:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->backingProperty:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->backingProperty:Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->backingProperty:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->key:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->backingProperty:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
