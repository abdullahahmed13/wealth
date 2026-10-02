.class public abstract Lcom/adyen/checkout/card/InstallmentOptions;
.super Ljava/lang/Object;
.source "InstallmentConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;,
        Lcom/adyen/checkout/card/InstallmentOptions$Companion;,
        Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:\u0003\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/card/InstallmentOptions;",
        "Landroid/os/Parcelable;",
        "()V",
        "includeRevolving",
        "",
        "getIncludeRevolving",
        "()Z",
        "values",
        "",
        "",
        "getValues",
        "()Ljava/util/List;",
        "CardBasedInstallmentOptions",
        "Companion",
        "DefaultInstallmentOptions",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
        "card_release"
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
.field public static final Companion:Lcom/adyen/checkout/card/InstallmentOptions$Companion;

.field private static final STARTING_INSTALLMENT_VALUE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/card/InstallmentOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/InstallmentOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/InstallmentOptions;->Companion:Lcom/adyen/checkout/card/InstallmentOptions$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/card/InstallmentOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIncludeRevolving()Z
.end method

.method public abstract getValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
