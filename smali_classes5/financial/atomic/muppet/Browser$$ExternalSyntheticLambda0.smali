.class public final synthetic Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Page$Factory;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create(Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 1

    .line 0
    iget-object v0, p0, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0, p1}, Lfinancial/atomic/muppet/Browser;->$r8$lambda$wzkWrFasJUmP4l43Iwj5VCMoBCA(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p1

    return-object p1
.end method
