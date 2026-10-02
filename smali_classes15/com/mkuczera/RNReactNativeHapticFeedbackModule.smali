.class public Lcom/mkuczera/RNReactNativeHapticFeedbackModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNReactNativeHapticFeedbackModule.java"


# instance fields
.field reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    iput-object p1, p0, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "RNReactNativeHapticFeedback"

    return-object v0
.end method

.method public trigger(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 34
    const-string v0, "ignoreAndroidSystemSettings"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 35
    iget-object v0, p0, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    .line 39
    invoke-static {p1}, Lcom/mkuczera/VibrateFactory;->getVibration(Ljava/lang/String;)Lcom/mkuczera/Vibrate;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1, p2}, Lcom/mkuczera/Vibrate;->apply(Landroid/os/Vibrator;)V

    :cond_2
    :goto_0
    return-void
.end method
