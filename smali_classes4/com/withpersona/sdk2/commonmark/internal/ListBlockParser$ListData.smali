.class Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;
.super Ljava/lang/Object;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListData"
.end annotation


# instance fields
.field final contentColumn:I

.field final listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/commonmark/node/ListBlock;I)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;->listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    .line 241
    iput p2, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    return-void
.end method
