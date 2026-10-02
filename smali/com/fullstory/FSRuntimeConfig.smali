.class public Lcom/fullstory/FSRuntimeConfig;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static edit(Lcom/fullstory/FSRuntimeConfigEditor$Applier;)Z
    .locals 0

    invoke-static {p0}, Lcom/fullstory/FS;->__reconfigure(Lcom/fullstory/FSRuntimeConfigEditor$Applier;)Z

    move-result p0

    return p0
.end method

.method public static isPreviewMode()Z
    .locals 1

    invoke-static {}, Lcom/fullstory/FS;->__isPreviewMode()Z

    move-result v0

    return v0
.end method
