.class public final Lcom/veryfi/lens/extrahelpers/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/extrahelpers/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/veryfi/lens/extrahelpers/c$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/extrahelpers/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/extrahelpers/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/c;->c:Lcom/veryfi/lens/extrahelpers/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/extrahelpers/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    const-string p2, "lensCheques"

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/extrahelpers/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    const-string v0, "FlavorCheckerHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Barcode"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Bank Statements"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 4
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 5
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 6
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 7
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 9
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Business Cards"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Checks"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final e(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Credit Cards"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->LONG_RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 4
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 5
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 6
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 7
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 8
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 9
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BILL:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 10
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 11
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 12
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 13
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 14
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 15
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 16
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 17
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 18
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 19
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 20
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 22
    const-string p1, "Please use only valid document types, refer to hub docs"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final g(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 4
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BILL:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 5
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->LONG_RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 7
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Receipts & Invoices"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final h(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->LONG_RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Long Receipts"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final i(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for OCR"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final j(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 4
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->BILL:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 6
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for Receipts & Invoices"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for W2"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final l(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 2
    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v3, v4, :cond_0

    .line 3
    const-string p1, "Please use only valid document types, refer to hub docs: Lens for W9"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final checkLensFlavor(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Z
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "lensLite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->g(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 27
    :sswitch_1
    const-string v2, "lensFull"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->f(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 30
    :sswitch_2
    const-string v2, "lensBusinessCards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->c(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 39
    :sswitch_3
    const-string v2, "lensReceipts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->j(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 44
    :sswitch_4
    const-string v2, "lensCreditCards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->e(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 55
    :sswitch_5
    const-string v2, "lensBarcodes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 76
    :sswitch_6
    const-string v2, "lensCheques"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 88
    :cond_6
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->d(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 89
    :sswitch_7
    const-string v2, "lensLongReceipts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 95
    :cond_7
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->h(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 96
    :sswitch_8
    const-string v2, "lensOCR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 110
    :cond_8
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->i(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 111
    :sswitch_9
    const-string v2, "lensW9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 129
    :cond_9
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->l(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 130
    :sswitch_a
    const-string v2, "lensW2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 146
    :cond_a
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->k(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 147
    :sswitch_b
    const-string v2, "lensBankStatements"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 169
    :cond_b
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->b(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :goto_0
    return v0

    .line 176
    :cond_c
    const-string p1, "Please specify the document types"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/c;->a(Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6672db22 -> :sswitch_b
        -0x41f19bc7 -> :sswitch_a
        -0x41f19bc0 -> :sswitch_9
        0x3be0740 -> :sswitch_8
        0x19e72bf5 -> :sswitch_7
        0x2081cf94 -> :sswitch_6
        0x2af24f11 -> :sswitch_5
        0x45ee5c0c -> :sswitch_4
        0x631efc59 -> :sswitch_3
        0x6cb9ab25 -> :sswitch_2
        0x73ff88ad -> :sswitch_1
        0x740216cc -> :sswitch_0
    .end sparse-switch
.end method
