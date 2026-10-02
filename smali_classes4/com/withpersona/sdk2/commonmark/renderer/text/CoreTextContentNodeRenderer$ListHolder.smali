.class abstract Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
.super Ljava/lang/Object;
.source "CoreTextContentNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ListHolder"
.end annotation


# instance fields
.field private final parent:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->parent:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-void
.end method


# virtual methods
.method public getParent()Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->parent:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-object v0
.end method
