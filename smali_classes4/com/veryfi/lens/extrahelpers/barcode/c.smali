.class public final Lcom/veryfi/lens/extrahelpers/barcode/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/extrahelpers/barcode/c$a;,
        Lcom/veryfi/lens/extrahelpers/barcode/c$b;,
        Lcom/veryfi/lens/extrahelpers/barcode/c$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/veryfi/lens/extrahelpers/barcode/c$b;

.field private static h:Ljava/util/List;


# instance fields
.field private final a:Lcom/veryfi/lens/extrahelpers/barcode/c$c;

.field private final b:Lcom/veryfi/lens/extrahelpers/barcode/c$a;

.field private c:I

.field private d:Ljava/util/List;

.field private final e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final f:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public static synthetic $r8$lambda$7e7YvaCnvjMUxX4BbNhmSlIXeaA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dcRlUZTgq9rUIEFxosUNI4CU3eI(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qL9-2coins1-FJSB76FNMC95cXQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/extrahelpers/barcode/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/extrahelpers/barcode/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/barcode/c;->g:Lcom/veryfi/lens/extrahelpers/barcode/c$b;

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/extrahelpers/barcode/c;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/extrahelpers/barcode/c$c;Lcom/veryfi/lens/extrahelpers/barcode/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCaptureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->a:Lcom/veryfi/lens/extrahelpers/barcode/c$c;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->b:Lcom/veryfi/lens/extrahelpers/barcode/c$a;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->d:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 21
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->f:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method private final a(Lcom/google/mlkit/vision/common/InputImage;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->f:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/veryfi/lens/extrahelpers/barcode/c$i;

    invoke-direct {v0, p5, p2, p3, p4}, Lcom/veryfi/lens/extrahelpers/barcode/c$i;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function3;)V

    new-instance p2, Lcom/veryfi/lens/extrahelpers/barcode/c$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/veryfi/lens/extrahelpers/barcode/c$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/veryfi/lens/extrahelpers/barcode/c$$ExternalSyntheticLambda1;

    invoke-direct {p2, p5}, Lcom/veryfi/lens/extrahelpers/barcode/c$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/veryfi/lens/extrahelpers/barcode/c$$ExternalSyntheticLambda2;

    invoke-direct {p2, p5}, Lcom/veryfi/lens/extrahelpers/barcode/c$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/extrahelpers/barcode/c;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->c:I

    .line 18
    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->d:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->b:Lcom/veryfi/lens/extrahelpers/barcode/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/veryfi/lens/extrahelpers/barcode/c$a;->onBarcodesDetected(Ljava/util/List;II)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/extrahelpers/barcode/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/barcode/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/extrahelpers/barcode/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/extrahelpers/barcode/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Ljava/util/List;)V

    return-void

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->c:I

    const/16 p3, 0xf

    if-lt p1, p3, :cond_3

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1, p2, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Lcom/veryfi/lens/extrahelpers/barcode/c;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->b:Lcom/veryfi/lens/extrahelpers/barcode/c$a;

    invoke-interface {p1}, Lcom/veryfi/lens/extrahelpers/barcode/c$a;->onDone()V

    :cond_3
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "Barcode scanning canceled."

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Barcode scanning error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$checkAutoCaptureResults(Lcom/veryfi/lens/extrahelpers/barcode/c;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$getBarcodes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/extrahelpers/barcode/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setBarcodes$cp(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->f:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    return-void
.end method

.method public final crop(Landroid/graphics/Bitmap;IIILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "III",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/extrahelpers/barcode/a;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p4}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const-string p4, "fromBitmap(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p5

    .line 2
    new-instance p5, Lcom/veryfi/lens/extrahelpers/barcode/c$d;

    invoke-direct {p5, p4, p2, p3}, Lcom/veryfi/lens/extrahelpers/barcode/c$d;-><init>(Lkotlin/jvm/functions/Function3;II)V

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Lcom/google/mlkit/vision/common/InputImage;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final processFrame([BIII)V
    .locals 7

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    const-string p1, "fromByteArray(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/veryfi/lens/extrahelpers/barcode/c$e;

    iget-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->a:Lcom/veryfi/lens/extrahelpers/barcode/c$c;

    invoke-direct {v5, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c$e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/veryfi/lens/extrahelpers/barcode/c$f;

    iget-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->a:Lcom/veryfi/lens/extrahelpers/barcode/c$c;

    invoke-direct {v6, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c$f;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Lcom/google/mlkit/vision/common/InputImage;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final processFrameWithAutoCapture([BIII)V
    .locals 7

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    const-string p1, "fromByteArray(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/veryfi/lens/extrahelpers/barcode/c$g;

    invoke-direct {v5, p0}, Lcom/veryfi/lens/extrahelpers/barcode/c$g;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/veryfi/lens/extrahelpers/barcode/c$h;

    iget-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c;->b:Lcom/veryfi/lens/extrahelpers/barcode/c$a;

    invoke-direct {v6, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c$h;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/extrahelpers/barcode/c;->a(Lcom/google/mlkit/vision/common/InputImage;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
