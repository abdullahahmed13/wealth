.class public final Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;
.super Ljava/lang/Object;
.source "TwintViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;",
        "()V",
        "buttonTextResId",
        "",
        "getButtonTextResId",
        "()I",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "twint_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;

.field private static final buttonTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;

    invoke-direct {v0}, Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;-><init>()V

    sput-object v0, Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;->INSTANCE:Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;

    .line 32
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;->getDEFAULT_BUTTON_TEXT_RES_ID()I

    move-result v0

    sput v0, Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;->buttonTextResId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonTextResId()I
    .locals 1

    .line 32
    sget v0, Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;->buttonTextResId:I

    return v0
.end method

.method public getButtonViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$DefaultImpls;->getButtonViewProvider(Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;)Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;

    move-result-object v0

    return-object v0
.end method

.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1

    .line 30
    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/TwintViewProvider;

    invoke-direct {v0}, Lcom/adyen/checkout/twint/internal/ui/TwintViewProvider;-><init>()V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method
