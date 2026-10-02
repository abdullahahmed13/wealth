.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "LogoTextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoTextItemDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;->areContentsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->getLogoPath()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->getLogoPath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    if-eqz v0, :cond_5

    .line 91
    instance-of v0, p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    :cond_3
    const/4 p2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->getTextResId()I

    move-result p1

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->getTextResId()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;->areItemsTheSame(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;)Z

    move-result p1

    return p1
.end method
