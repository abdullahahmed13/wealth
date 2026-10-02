.class public Lcom/fullstory/reactnative/FullStoryPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "FullStoryPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 19
    const-string v0, "FullStory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/fullstory/reactnative/FullStoryModule;

    invoke-direct {p1, p2}, Lcom/fullstory/reactnative/FullStoryModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 21
    :cond_0
    const-string v0, "FullStoryPrivate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Lcom/fullstory/reactnative/FullStoryPrivateModule;

    invoke-direct {p1, p2}, Lcom/fullstory/reactnative/FullStoryPrivateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 16

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "FullStory"

    const-string v3, "FullStory"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    move v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "FullStory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v9, "FullStoryPrivate"

    const-string v10, "FullStoryPrivate"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "FullStoryPrivate"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/fullstory/reactnative/FullStoryPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/fullstory/reactnative/FullStoryPackage$1;-><init>(Lcom/fullstory/reactnative/FullStoryPackage;Ljava/util/Map;)V

    return-object v1
.end method
