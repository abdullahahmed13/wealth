.class public final Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "UPIAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UPIAppsDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "upi_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;

    invoke-direct {v0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;-><init>()V

    sput-object v0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;->areContentsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    check-cast p2, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;->areContentsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;->areItemsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    check-cast p2, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;->areItemsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;->getChangePayload(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    check-cast p2, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;->getChangePayload(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
