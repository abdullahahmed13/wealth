.class public final Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/font/FontLoaderModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$2\n+ 2 FontLoaderModule.kt\nexpo/modules/font/FontLoaderModule\n*L\n1#1,110:1\n34#2:111\n*E\n"
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
.field final synthetic $loadedFonts$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lexpo/modules/font/FontLoaderModule;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/font/FontLoaderModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;->$loadedFonts$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;->this$0:Lexpo/modules/font/FontLoaderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;->$loadedFonts$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;->this$0:Lexpo/modules/font/FontLoaderModule;

    invoke-static {p1, v0}, Lexpo/modules/font/FontLoaderModule;->access$definition$lambda$5$getLoadedFonts(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/font/FontLoaderModule;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
