.class public Lcom/zoontek/rnlocalize/RNLocalizeModule;
.super Lcom/zoontek/rnlocalize/NativeRNLocalizeSpec;
.source "RNLocalizeModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNLocalize"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/NativeRNLocalizeSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getCalendar()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCalendar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountry(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencies()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCurrencies(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocales()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getLocales(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "RNLocalize"

    return-object v0
.end method

.method public getNumberFormatSettings()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getNumberFormatSettings(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getTemperatureUnit(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uses24HourClock()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->uses24HourClock(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method

.method public usesAutoDateAndTime()Ljava/lang/Boolean;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesAutoDateAndTime(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public usesAutoTimeZone()Ljava/lang/Boolean;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesAutoTimeZone(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public usesMetricSystem()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesMetricSystem(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method
