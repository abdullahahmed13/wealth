.class public abstract Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;
.super Ljava/lang/Object;
.source "AsyncDrawableLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noOp()Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;
    .locals 1

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoaderNoOp;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoaderNoOp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract cancel(Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;)V
.end method

.method public abstract load(Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;)V
.end method

.method public abstract placeholder(Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
.end method
