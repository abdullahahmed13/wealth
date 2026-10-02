.class public abstract Lcom/adyen/checkout/econtext/internal/EContextConfiguration;
.super Ljava/lang/Object;
.source "EContextConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfiguration;",
        "()V",
        "genericActionConfiguration",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "getGenericActionConfiguration",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "Builder",
        "econtext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getGenericActionConfiguration()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
.end method
