.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AddressLookupOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressLookupOptionDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 51
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;->areContentsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/LookupAddress;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/LookupAddress;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 51
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;->areItemsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)Z

    move-result p1

    return p1
.end method
