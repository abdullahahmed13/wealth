.class public Lcom/withpersona/sdk2/markwon/image/ImageSize;
.super Ljava/lang/Object;
.source "ImageSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;
    }
.end annotation


# instance fields
.field public final height:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;

.field public final width:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/image/ImageSize;->width:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/markwon/image/ImageSize;->height:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageSize{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/image/ImageSize;->width:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/image/ImageSize;->height:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
