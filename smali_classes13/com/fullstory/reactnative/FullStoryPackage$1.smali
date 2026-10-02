.class Lcom/fullstory/reactnative/FullStoryPackage$1;
.super Ljava/lang/Object;
.source "FullStoryPackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fullstory/reactnative/FullStoryPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fullstory/reactnative/FullStoryPackage;

.field final synthetic val$moduleInfos:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/fullstory/reactnative/FullStoryPackage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fullstory/reactnative/FullStoryPackage$1;->this$0:Lcom/fullstory/reactnative/FullStoryPackage;

    iput-object p2, p0, Lcom/fullstory/reactnative/FullStoryPackage$1;->val$moduleInfos:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fullstory/reactnative/FullStoryPackage$1;->val$moduleInfos:Ljava/util/Map;

    return-object v0
.end method
