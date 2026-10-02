.class final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GovernmentIdInstructionsRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;",
        ">;"
    }
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion$2;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion$2;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion$2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;

    const-string v4, "<init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion$2;->invoke(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;

    move-result-object p1

    return-object p1
.end method
