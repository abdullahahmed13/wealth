.class public final Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt$findFirstComponentOrNull$1\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;->invoke(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
