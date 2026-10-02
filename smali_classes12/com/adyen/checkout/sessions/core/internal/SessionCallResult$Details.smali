.class public abstract Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;
.super Ljava/lang/Object;
.source "SessionCallResult.kt"

# interfaces
.implements Lcom/adyen/checkout/sessions/core/internal/SessionCallResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/internal/SessionCallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;,
        Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;,
        Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;,
        Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult;",
        "()V",
        "Action",
        "Error",
        "Finished",
        "TakenOver",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;",
        "sessions-core_release"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;-><init>()V

    return-void
.end method
