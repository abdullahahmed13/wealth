.class public final Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;
.super Ljava/lang/Object;
.source "ComponentViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;",
        "",
        "()V",
        "DEFAULT_BUTTON_TEXT_RES_ID",
        "",
        "getDEFAULT_BUTTON_TEXT_RES_ID",
        "()I",
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
.field static final synthetic $$INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

.field private static final DEFAULT_BUTTON_TEXT_RES_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;->$$INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

    .line 29
    sget v0, Lcom/adyen/checkout/ui/core/R$string;->pay_button:I

    sput v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;->DEFAULT_BUTTON_TEXT_RES_ID:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BUTTON_TEXT_RES_ID()I
    .locals 1

    .line 29
    sget v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;->DEFAULT_BUTTON_TEXT_RES_ID:I

    return v0
.end method
