.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda2;->f$0:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda2;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda2;->f$0:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda2;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->$r8$lambda$mlubFZwYgVyMJWwqKlcL3oTbsYg(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
