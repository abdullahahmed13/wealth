.class public final Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;
.super Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;
.source "IssuerListViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpinnerView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;",
        "()V",
        "buttonTextResId",
        "",
        "getButtonTextResId",
        "()I",
        "issuer-list_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;

.field private static final buttonTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;

    invoke-direct {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;-><init>()V

    sput-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;

    .line 39
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;->getDEFAULT_BUTTON_TEXT_RES_ID()I

    move-result v0

    sput v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;->buttonTextResId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getButtonTextResId()I
    .locals 1

    .line 39
    sget v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;->buttonTextResId:I

    return v0
.end method

.method public getButtonViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType$DefaultImpls;->getButtonViewProvider(Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;)Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;

    move-result-object v0

    return-object v0
.end method
