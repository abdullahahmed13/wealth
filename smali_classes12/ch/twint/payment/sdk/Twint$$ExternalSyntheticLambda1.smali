.class public final synthetic Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Lch/twint/payment/sdk/Twint;


# direct methods
.method public synthetic constructor <init>(Lch/twint/payment/sdk/Twint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda1;->f$0:Lch/twint/payment/sdk/Twint;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda1;->f$0:Lch/twint/payment/sdk/Twint;

    invoke-static {v0}, Lch/twint/payment/sdk/Twint;->a(Lch/twint/payment/sdk/Twint;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
