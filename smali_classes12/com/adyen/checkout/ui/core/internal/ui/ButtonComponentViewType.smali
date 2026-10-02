.class public interface abstract Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;
.super Ljava/lang/Object;
.source "ComponentViewType.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;,
        Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "buttonTextResId",
        "",
        "getButtonTextResId",
        "()I",
        "buttonViewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;",
        "getButtonViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;->$$INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

    return-void
.end method


# virtual methods
.method public abstract getButtonTextResId()I
.end method

.method public abstract getButtonViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;
.end method
