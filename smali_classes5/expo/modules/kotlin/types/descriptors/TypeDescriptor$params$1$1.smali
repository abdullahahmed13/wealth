.class public final Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;
.super Ljava/lang/Object;
.source "TypeDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getParams()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/KType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->this$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iput p2, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->invoke()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/KType;
    .locals 2

    .line 60
    iget-object v0, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->this$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type argument is missing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
