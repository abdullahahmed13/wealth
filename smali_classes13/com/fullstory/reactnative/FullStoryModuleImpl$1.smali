.class Lcom/fullstory/reactnative/FullStoryModuleImpl$1;
.super Ljava/lang/Object;
.source "FullStoryModuleImpl.java"

# interfaces
.implements Lcom/fullstory/FSOnReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fullstory/reactnative/FullStoryModuleImpl;->initSessionListener(Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$sessionStartedListener:Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;


# direct methods
.method constructor <init>(Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/fullstory/reactnative/FullStoryModuleImpl$1;->val$sessionStartedListener:Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lcom/fullstory/FSSessionData;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->-$$Nest$smresolveAndClearOnReadyPromises(Lcom/fullstory/FSSessionData;)V

    .line 91
    iget-object v0, p0, Lcom/fullstory/reactnative/FullStoryModuleImpl$1;->val$sessionStartedListener:Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->-$$Nest$smbuildSessionMap(Lcom/fullstory/FSSessionData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;->onSessionStarted(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
