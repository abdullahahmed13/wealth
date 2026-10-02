.class public final Lcom/plaid/internal/N2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/N2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/N2$c;

    invoke-direct {v0}, Lcom/plaid/internal/N2$c;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$c;->a:Lcom/plaid/internal/N2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Lcom/plaid/internal/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v1, Lcom/plaid/internal/N2$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/plaid/internal/N2$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/plaid/internal/N2$d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/plaid/internal/N2$e;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/plaid/internal/N2$i;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/plaid/internal/N2$j;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/plaid/internal/N2$k;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/plaid/internal/N2$l;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/16 v10, 0x8

    move-object v11, v3

    new-array v3, v10, [Lkotlin/reflect/KClass;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    const/4 v1, 0x1

    aput-object v11, v3, v1

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object v9, v3, v8

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v13, Lcom/plaid/internal/N2$j;->b:Lcom/plaid/internal/N2$j;

    new-array v14, v12, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.plaid.internal.workflow.model.LinkState.NoLinkConfiguration"

    invoke-direct {v9, v15, v13, v14}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    sget-object v13, Lcom/plaid/internal/N2$a$a;->a:Lcom/plaid/internal/N2$a$a;

    aput-object v13, v10, v12

    sget-object v13, Lcom/plaid/internal/N2$b$a;->a:Lcom/plaid/internal/N2$b$a;

    aput-object v13, v10, v1

    sget-object v1, Lcom/plaid/internal/N2$d$a;->a:Lcom/plaid/internal/N2$d$a;

    aput-object v1, v10, v11

    sget-object v1, Lcom/plaid/internal/N2$e$a;->a:Lcom/plaid/internal/N2$e$a;

    aput-object v1, v10, v4

    sget-object v1, Lcom/plaid/internal/N2$i$a;->a:Lcom/plaid/internal/N2$i$a;

    aput-object v1, v10, v5

    aput-object v9, v10, v6

    sget-object v1, Lcom/plaid/internal/N2$k$a;->a:Lcom/plaid/internal/N2$k$a;

    aput-object v1, v10, v7

    sget-object v1, Lcom/plaid/internal/N2$l$a;->a:Lcom/plaid/internal/N2$l$a;

    aput-object v1, v10, v8

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.plaid.internal.workflow.model.LinkState"

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
