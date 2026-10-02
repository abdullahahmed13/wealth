.class public abstract Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;
.super Ljava/lang/Object;
.source "ImageDestinationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor$NoOp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noOp()Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;
    .locals 2

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor$NoOp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor$NoOp;-><init>(Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor-IA;)V

    return-object v0
.end method


# virtual methods
.method public abstract process(Ljava/lang/String;)Ljava/lang/String;
.end method
