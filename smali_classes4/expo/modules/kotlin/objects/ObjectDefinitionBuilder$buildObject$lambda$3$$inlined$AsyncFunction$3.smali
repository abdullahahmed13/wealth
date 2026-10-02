.class public final Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->buildObject()Lexpo/modules/kotlin/objects/ObjectDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n11#2:601\n65#3:602\n66#3,2:604\n68#3:607\n1869#4:603\n1870#4:606\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n*L\n248#1:601\n65#2:603\n65#2:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $type$inlined:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

.field final synthetic this$0:Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    iput-object p2, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;->$type$inlined:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 249
    check-cast p1, Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    invoke-static {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->access$getEventObservers$p(Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/objects/EventObservingDefinition;

    .line 604
    iget-object v2, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;->$type$inlined:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    invoke-virtual {v1, v2, p1}, Lexpo/modules/kotlin/objects/EventObservingDefinition;->invokedIfNeed(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
