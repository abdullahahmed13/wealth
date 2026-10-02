.class public final synthetic Latd/g/BuildConfig$$ExternalSyntheticLambda162;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/g/BuildConfig$$ExternalSyntheticLambda162;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Latd/g/BuildConfig$$ExternalSyntheticLambda162;->f$0:Landroid/app/Application;

    invoke-static {v0}, Latd/g/BuildConfig;->$r8$lambda$OrEyK-8yW-3U4WGk9G573o8Fn7A(Landroid/app/Application;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;

    move-result-object v0

    return-object v0
.end method
