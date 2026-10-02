.class public final synthetic Lfsimpl/aB$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/bM;


# instance fields
.field public final synthetic f$0:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Z[Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/aB$$ExternalSyntheticLambda7;->f$0:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    iput-boolean p2, p0, Lfsimpl/aB$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lfsimpl/aB$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/aB$$ExternalSyntheticLambda7;->f$0:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    iget-boolean v1, p0, Lfsimpl/aB$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lfsimpl/aB$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2, p1}, Lfsimpl/aB;->$r8$lambda$W0QbBB-67I6sXmc-rEWXO2M72aI(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Z[Ljava/lang/StringBuilder;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V

    return-void
.end method
