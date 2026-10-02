.class public Lcom/fullstory/reactnative/FullStoryPrivateModule;
.super Lcom/fullstory/reactnative/NativeFullStoryPrivateSpec;
.source "FullStoryPrivateModule.java"


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fullstory/reactnative/NativeFullStoryPrivateSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 11
    iput-object p1, p0, Lcom/fullstory/reactnative/FullStoryPrivateModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "FullStoryPrivate"

    return-object v0
.end method

.method public onFSPressForward(DZZZ)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/fullstory/reactnative/FullStoryPrivateModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl;->onFSPressForward(Lcom/facebook/react/bridge/ReactApplicationContext;DZZZ)V

    return-void
.end method
