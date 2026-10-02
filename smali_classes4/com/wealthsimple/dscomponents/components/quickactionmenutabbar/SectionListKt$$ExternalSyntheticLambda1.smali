.class public final synthetic Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$0:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;

    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$2:Z

    iput p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$0:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$2:Z

    iget v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionListKt;->$r8$lambda$SI5-gKjZt9m2kmMBji6eji-F7Fw(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
