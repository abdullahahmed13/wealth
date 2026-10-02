.class public final Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;
.super Ljava/lang/Object;
.source "LayoutRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1;->invoke(Landroid/view/View;)Lcom/squareup/workflow1/ui/LayoutRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "RenderingT",
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "showRendering",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"
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
.field public static final INSTANCE:Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1<",
            "TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;->INSTANCE:Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bindNoRunner$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
