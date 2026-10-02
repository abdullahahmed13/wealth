.class public final synthetic Lfsimpl/bP$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/bV;


# instance fields
.field public final synthetic f$0:Lfsimpl/bP;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lfsimpl/bP;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/bP$$ExternalSyntheticLambda18;->f$0:Lfsimpl/bP;

    iput-object p2, p0, Lfsimpl/bP$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iput p3, p0, Lfsimpl/bP$$ExternalSyntheticLambda18;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfsimpl/bP$$ExternalSyntheticLambda18;->f$0:Lfsimpl/bP;

    iget-object v1, p0, Lfsimpl/bP$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iget v2, p0, Lfsimpl/bP$$ExternalSyntheticLambda18;->f$2:I

    invoke-static {v0, v1, v2}, Lfsimpl/bP;->$r8$lambda$9-G1_V6dkZU-xAr_AutH_-Zibbw(Lfsimpl/bP;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
