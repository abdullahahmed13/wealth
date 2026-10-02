.class public Lcom/imagepicker/ImagePickerModule;
.super Lcom/imagepicker/NativeImagePickerSpec;
.source "ImagePickerModule.java"


# instance fields
.field final imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/imagepicker/NativeImagePickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    new-instance v0, Lcom/imagepicker/ImagePickerModuleImpl;

    invoke-direct {v0, p1}, Lcom/imagepicker/ImagePickerModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "ImagePicker"

    return-object v0
.end method

.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;

    invoke-virtual {v0, p1, p2}, Lcom/imagepicker/ImagePickerModuleImpl;->launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;

    invoke-virtual {v0, p1, p2}, Lcom/imagepicker/ImagePickerModuleImpl;->launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
