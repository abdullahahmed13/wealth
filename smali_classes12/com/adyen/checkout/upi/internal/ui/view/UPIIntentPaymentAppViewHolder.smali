.class public final Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;
.super Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;
.source "UPIIntentPaymentAppViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUPIIntentPaymentAppViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIIntentPaymentAppViewHolder.kt\ncom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,54:1\n16#2,17:55\n256#3,2:72\n*S KotlinDebug\n*F\n+ 1 UPIIntentPaymentAppViewHolder.kt\ncom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder\n*L\n25#1:55,17\n45#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;",
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;",
        "binding",
        "Lcom/adyen/checkout/upi/databinding/UpiAppBinding;",
        "paymentMethod",
        "",
        "(Lcom/adyen/checkout/upi/databinding/UpiAppBinding;Ljava/lang/String;)V",
        "bind",
        "",
        "item",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "onClickListener",
        "Lkotlin/Function1;",
        "bindItem",
        "paymentApp",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;",
        "isChecked",
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


# instance fields
.field private final binding:Lcom/adyen/checkout/upi/databinding/UpiAppBinding;

.field private final paymentMethod:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ia0odK0gSME2C_uqQ69-WjCvH20(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;->bind$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/upi/databinding/UpiAppBinding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;->binding:Lcom/adyen/checkout/upi/databinding/UpiAppBinding;

    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method private static final bind$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final bindItem(Ljava/lang/String;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;Z)V
    .locals 11

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;->binding:Lcom/adyen/checkout/upi/databinding/UpiAppBinding;

    .line 45
    iget-object v1, v0, Lcom/adyen/checkout/upi/databinding/UpiAppBinding;->imageViewUpiAppChecked:Landroid/widget/ImageView;

    const-string v2, "imageViewUpiAppChecked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 72
    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p3, v0, Lcom/adyen/checkout/upi/databinding/UpiAppBinding;->textViewUpiAppName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p3, v0, Lcom/adyen/checkout/upi/databinding/UpiAppBinding;->imageViewUpiLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v0, "imageViewUpiLogo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p2}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;

    .line 25
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 60
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 25
    const-string v2, "Item type is not recognized, thus the item can not be bound"

    .line 69
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;->paymentMethod:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;->isSelected()Z

    move-result p1

    .line 33
    invoke-direct {p0, p2, v0, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;->bindItem(Ljava/lang/String;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;Z)V

    return-void
.end method
