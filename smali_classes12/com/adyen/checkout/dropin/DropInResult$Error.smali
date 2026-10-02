.class public final Lcom/adyen/checkout/dropin/DropInResult$Error;
.super Lcom/adyen/checkout/dropin/DropInResult;
.source "DropInResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInResult$Error;",
        "Lcom/adyen/checkout/dropin/DropInResult;",
        "reason",
        "",
        "(Ljava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "drop-in_release"
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
.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/DropInResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInResult$Error;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method
