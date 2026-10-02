.class public final synthetic Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lch/twint/payment/sdk/Twint;


# direct methods
.method public synthetic constructor <init>(Lch/twint/payment/sdk/Twint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda0;->f$0:Lch/twint/payment/sdk/Twint;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda0;->f$0:Lch/twint/payment/sdk/Twint;

    check-cast p1, Lch/twint/payment/sdk/TwintPayResult;

    invoke-static {v0, p1}, Lch/twint/payment/sdk/Twint;->a(Lch/twint/payment/sdk/Twint;Lch/twint/payment/sdk/TwintPayResult;)V

    return-void
.end method
