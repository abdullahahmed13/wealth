.class Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelimiterData"
.end annotation


# instance fields
.field final canClose:Z

.field final canOpen:Z

.field final characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/Text;",
            ">;ZZ)V"
        }
    .end annotation

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;->characters:Ljava/util/List;

    .line 895
    iput-boolean p2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    .line 896
    iput-boolean p3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    return-void
.end method
