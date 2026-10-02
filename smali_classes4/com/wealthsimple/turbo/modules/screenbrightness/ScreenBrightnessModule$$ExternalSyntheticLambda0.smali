.class public final synthetic Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput p2, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget v1, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, v1}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->$r8$lambda$4Ht264kCGHvJoll2AHgAmgqAp8s(Landroid/app/Activity;F)V

    return-void
.end method
