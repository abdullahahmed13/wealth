.class public final Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "VoucherInformationFieldsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InformationFieldsDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "voucher_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;

    invoke-direct {v0}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;-><init>()V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;->areItemsTheSame(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    check-cast p2, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;->areContentsTheSame(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    check-cast p2, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;->areItemsTheSame(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)Z

    move-result p1

    return p1
.end method
