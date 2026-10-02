.class public final Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 LocationModule.kt\nexpo/modules/location/LocationModule\n*L\n1#1,600:1\n11#2:601\n260#3,19:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n248#1:601\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 602
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$getMMotionActivityWatchIds$p(Lexpo/modules/location/LocationModule;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$getMMotionActivityWatchIds$p(Lexpo/modules/location/LocationModule;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 604
    iget-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1}, Lexpo/modules/location/LocationModule;->access$getMMotionActivityWatchIds$p(Lexpo/modules/location/LocationModule;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1}, Lexpo/modules/location/LocationModule;->access$stopMotionActivityWatch(Lexpo/modules/location/LocationModule;)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$isMissingForegroundPermissions(Lexpo/modules/location/LocationModule;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 615
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$getMHeadingId$p(Lexpo/modules/location/LocationModule;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 616
    iget-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1}, Lexpo/modules/location/LocationModule;->access$destroyHeadingWatch(Lexpo/modules/location/LocationModule;)V

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0, p1}, Lexpo/modules/location/LocationModule;->access$removeLocationUpdatesForRequest(Lexpo/modules/location/LocationModule;I)V

    .line 620
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 611
    :cond_3
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1
.end method
