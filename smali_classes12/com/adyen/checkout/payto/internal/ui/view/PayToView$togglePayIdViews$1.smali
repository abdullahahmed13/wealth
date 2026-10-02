.class final Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayToView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->togglePayIdViews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;

    invoke-direct {v0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;-><init>()V

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;->INSTANCE:Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;->invoke(Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;)V
    .locals 1

    const-string v0, "$this$updateInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;->PAY_ID:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->setMode(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;)V

    return-void
.end method
