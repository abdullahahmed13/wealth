.class public final Lcom/reactnativecommunity/imageeditor/ImageEditorModule;
.super Lcom/reactnativecommunity/imageeditor/NativeRNCImageEditorSpec;
.source "ImageEditorModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCImageEditor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/imageeditor/ImageEditorModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reactnativecommunity/imageeditor/ImageEditorModule;",
        "Lcom/reactnativecommunity/imageeditor/NativeRNCImageEditorSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "moduleImpl",
        "Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;",
        "getName",
        "",
        "invalidate",
        "",
        "cropImage",
        "uri",
        "cropData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "Companion",
        "react-native-community_image-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNCImageEditor"


# instance fields
.field private final moduleImpl:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/imageeditor/NativeRNCImageEditorSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    new-instance v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->moduleImpl:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    return-void
.end method


# virtual methods
.method public cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->moduleImpl:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "RNCImageEditor"

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->moduleImpl:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    invoke-virtual {v0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->invalidate()V

    .line 23
    invoke-super {p0}, Lcom/reactnativecommunity/imageeditor/NativeRNCImageEditorSpec;->invalidate()V

    return-void
.end method
