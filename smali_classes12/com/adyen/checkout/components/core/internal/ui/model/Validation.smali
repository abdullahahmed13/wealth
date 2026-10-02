.class public abstract Lcom/adyen/checkout/components/core/internal/ui/model/Validation;
.super Ljava/lang/Object;
.source "Validation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;,
        Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/Validation;",
        "",
        "()V",
        "isValid",
        "",
        "Invalid",
        "Valid",
        "Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;",
        "components-core_release"
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
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    .line 17
    instance-of v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    return v0
.end method
