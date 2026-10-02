.class Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;
.super Ljava/lang/Object;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListMarkerData"
.end annotation


# instance fields
.field final indexAfterMarker:I

.field final listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/commonmark/node/ListBlock;I)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;->listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    .line 251
    iput p2, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;->indexAfterMarker:I

    return-void
.end method
