.class public final Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$147$$inlined$Event$default$2;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilderComposeExtension.kt"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/PropertyDelegateProvider;"
    }
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
.field final synthetic $coalescingKey:Lkotlin/jvm/functions/Function1;

.field final synthetic $scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ComposeViewBuilderScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$147$$inlined$Event$default$2;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$147$$inlined$Event$default$2;->$coalescingKey:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/EventHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$147$$inlined$Event$default$2;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->getEventNames()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance p1, Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$147$$inlined$Event$default$2;->$coalescingKey:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lexpo/modules/kotlin/views/EventHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$147$$inlined$Event$default$2;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/EventHandle;

    move-result-object p1

    return-object p1
.end method
