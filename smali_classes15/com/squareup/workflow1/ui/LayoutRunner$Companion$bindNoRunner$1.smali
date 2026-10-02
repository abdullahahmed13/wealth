.class public final Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/LayoutRunner$Companion;->bindNoRunner(I)Lcom/squareup/workflow1/ui/ViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "TRenderingT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "RenderingT",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;->INSTANCE:Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/squareup/workflow1/ui/LayoutRunner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/squareup/workflow1/ui/LayoutRunner<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;->INSTANCE:Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;

    check-cast p1, Lcom/squareup/workflow1/ui/LayoutRunner;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;->invoke(Landroid/view/View;)Lcom/squareup/workflow1/ui/LayoutRunner;

    move-result-object p1

    return-object p1
.end method
