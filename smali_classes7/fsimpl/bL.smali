.class public Lfsimpl/bL;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;Lfsimpl/bM;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeCombinedModifier;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeCombinedModifier;

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeCombinedModifier;->_fsGetOuter()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;

    move-result-object v0

    invoke-static {v0, p1}, Lfsimpl/bL;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;Lfsimpl/bM;)V

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeCombinedModifier;->_fsGetInner()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;

    move-result-object p0

    invoke-static {p0, p1}, Lfsimpl/bL;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;Lfsimpl/bM;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lfsimpl/bM;->accept(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V

    :cond_2
    :goto_0
    return-void
.end method
