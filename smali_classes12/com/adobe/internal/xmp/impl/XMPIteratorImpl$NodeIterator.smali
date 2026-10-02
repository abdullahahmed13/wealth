.class Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;
.super Ljava/lang/Object;
.source "XMPIteratorImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NodeIterator"
.end annotation


# static fields
.field protected static final ITERATE_CHILDREN:I = 0x1

.field protected static final ITERATE_NODE:I = 0x0

.field protected static final ITERATE_QUALIFIER:I = 0x2


# instance fields
.field private childrenIterator:Ljava/util/Iterator;

.field private index:I

.field private path:Ljava/lang/String;

.field private returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

.field private state:I

.field private subIterator:Ljava/util/Iterator;

.field final synthetic this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

.field private visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;


# direct methods
.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;)V
    .locals 1

    .line 245
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->state:I

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    .line 234
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->index:I

    .line 236
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->subIterator:Ljava/util/Iterator;

    .line 238
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;I)V
    .locals 3

    .line 257
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->state:I

    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    .line 234
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->index:I

    .line 236
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->subIterator:Ljava/util/Iterator;

    .line 238
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    .line 258
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 259
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->state:I

    .line 260
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->setBaseNS(Ljava/lang/String;)V

    .line 266
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->accumulatePath(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->path:Ljava/lang/String;

    return-void
.end method

.method private iterateChildren(Ljava/util/Iterator;)Z
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    iget-boolean v0, v0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->skipSiblings:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    iput-boolean v1, v0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->skipSiblings:Z

    .line 348
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->subIterator:Ljava/util/Iterator;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->subIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 356
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->index:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->index:I

    .line 357
    new-instance v3, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;

    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    iget-object v5, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->path:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5, v0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;-><init>(Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->subIterator:Ljava/util/Iterator;

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->subIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 362
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->subIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method protected accumulatePath(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 414
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 418
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    .line 430
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->getOptions()Lcom/adobe/internal/xmp/options/IteratorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/IteratorOptions;->isJustLeafname()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 442
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createPropertyInfo(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;
    .locals 7

    .line 457
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 459
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator$1;-><init>(Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected getChildrenIterator()Ljava/util/Iterator;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method protected getReturnProperty()Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 284
    :cond_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->state:I

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->reportNode()Z

    move-result v0

    return v0

    :cond_1
    if-ne v0, v1, :cond_4

    .line 290
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->iterateChildren(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->getOptions()Lcom/adobe/internal/xmp/options/IteratorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/IteratorOptions;->isOmitQualifiers()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    .line 299
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->state:I

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    .line 301
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->hasNext()Z

    move-result v0

    :cond_3
    return v0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->iterateChildren(Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected reportNode()Z
    .locals 4

    const/4 v0, 0x1

    .line 323
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->state:I

    .line 324
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    .line 325
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->getOptions()Lcom/adobe/internal/xmp/options/IteratorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/IteratorOptions;->isJustLeafnodes()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->visitedNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->this$0:Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->getBaseNS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->path:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->createPropertyInfo(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    return v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method protected setChildrenIterator(Ljava/util/Iterator;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->childrenIterator:Ljava/util/Iterator;

    return-void
.end method

.method protected setReturnProperty(Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;->returnProperty:Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    return-void
.end method
