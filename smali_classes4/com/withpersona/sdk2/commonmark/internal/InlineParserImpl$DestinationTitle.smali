.class Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestinationTitle"
.end annotation


# instance fields
.field final destination:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;->destination:Ljava/lang/String;

    .line 909
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;->title:Ljava/lang/String;

    return-void
.end method
