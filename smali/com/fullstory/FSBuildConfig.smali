.class public Lcom/fullstory/FSBuildConfig;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPreviewMode()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fullstory/FS;->__isPreviewMode(Z)Z

    move-result v0

    return v0
.end method
