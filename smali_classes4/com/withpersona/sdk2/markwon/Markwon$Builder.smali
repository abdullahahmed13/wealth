.class public interface abstract Lcom/withpersona/sdk2/markwon/Markwon$Builder;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/markwon/Markwon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract bufferType(Landroid/widget/TextView$BufferType;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
.end method

.method public abstract build()Lcom/withpersona/sdk2/markwon/Markwon;
.end method

.method public abstract fallbackToRawInputWhenEmpty(Z)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
.end method

.method public abstract textSetter(Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
.end method

.method public abstract usePlugin(Lcom/withpersona/sdk2/markwon/MarkwonPlugin;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
.end method

.method public abstract usePlugins(Ljava/lang/Iterable;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;)",
            "Lcom/withpersona/sdk2/markwon/Markwon$Builder;"
        }
    .end annotation
.end method
