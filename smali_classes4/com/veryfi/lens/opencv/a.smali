.class public final Lcom/veryfi/lens/opencv/a;
.super Landroid/os/Handler;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/extrahelpers/e;
.implements Lcom/veryfi/lens/helpers/UploadDocumentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/opencv/a$a;,
        Lcom/veryfi/lens/opencv/a$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/veryfi/lens/opencv/a$a;


# instance fields
.field private final a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

.field private b:Lcom/veryfi/lens/opencv/b;

.field private c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

.field private d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

.field private e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

.field private f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

.field private g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

.field private h:Lcom/veryfi/lens/extrahelpers/barcode/c;

.field private i:Lcom/veryfi/lens/camera/capture/c$d;

.field private j:Z

.field private k:Z

.field private final l:Landroid/util/SparseIntArray;

.field private m:Z

.field private n:Lcom/veryfi/lens/opencv/c;

.field private o:Lorg/json/JSONObject;

.field private final p:Lcom/veryfi/lens/opencv/a$f;

.field private final q:Lcom/veryfi/lens/opencv/a$r;


# direct methods
.method public static synthetic $r8$lambda$-2Mj6aMkXAw0cRrIFPtjwSAK_x8(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->v(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0bXW9oHfPm7-rPx5gdsRPa6ZD1c(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->p(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8URKadTix55DXOhPVPSAPTb4tPk(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8xG-f1SKcyJbymbe_u-I17CTFIo(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->l(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9l3Gvyvqhd__SLUglU3O_dwBNGA(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->B(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9zPsKEkzJnrE_xW5PmlROywlOSA(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->z(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C6CzwIpe0-Dh0WILcIFd8n4wFR4(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->F(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-CHcIBT22MtofXHPK9A_EVzAwI(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->x(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DVxejFayM957nvr_o1f2nBrhaQ0(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->i(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FFouA_s4VAXfkSbA5zDGNslHGPE(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Landroid/content/Context;Lorg/opencv/core/Size;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Landroid/content/Context;Lorg/opencv/core/Size;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GbeIlplynNqo-X9T6RJuoXtvXP8(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->j(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gbp_-pA71qauA3bd5iPRiW3Q5EQ(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->D(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOGnbekXHMk94fWxB-KIH3jZBxo(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->e(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I7GkO3lPqXMyHkGE4z5f9tSL0W0(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->E(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITpAMvb926-L2jzzkId8Wv792tI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MfZ-Wm3MQUX1sywvXdu8wktw_EA(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->c(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N4-du4FCmxekW5FzRHRS9BOYgbE(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PbrmHzGN5Th6DLqg2L5XcNGo1V4(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rjme3kAIN5actHjvtwSAc3TqRRg(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->r(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TGtppAl9o5prYdM86BQNiOYECaM(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XG-BEyh9Ytcq4McUIyRt9fP0vfM(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->u(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LO3ZVg5nYTJgWb3_q2gDsY-L2c(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->f(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ad2CpuJaJ6sXk0PK4bYhFBNEHF0(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dxAZ_-7X3ASROejmSV2pDddnwg0(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->d(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$erkakvuqO3XjWk7wnGkMPBotqbk(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->o(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ey73Oa4Q1ryNPOV4j09sbNrm-UE(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gGSpcozyDjzualGC5hiu7MhI79w(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hsjNH5djOwkNa2DuETG-Meepau4(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->C(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$htavAzTfMuhFzrgZX6bnjbqlEW8(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Lkotlin/Pair;ZZZLandroid/content/Context;Lorg/opencv/core/Size;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Lkotlin/Pair;ZZZLandroid/content/Context;Lorg/opencv/core/Size;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hv0YlqQT-GrjCvfTb1RxTZOAeG8(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->m(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ifiOKih5pzBjzvUsoGn7P-AHzlk(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->A(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iz34_0byxZmlxMNOQ1vfbsW_Xqc(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->k(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jz9lJOmOuFkxKhUWB_BuaPtESvs(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->H(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxY-2YWjr-9VgtdHIxTlw9293Rc(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->g(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lXUYFKwKeEr-6AAWPefdDPuMicc(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNPbD6sq1URSzG6vE6H-frP88FY(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->w(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ntXVCF66Ml_4PnJYa5idTA81OH0(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->h(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oe3KWEJbtjTc1Ax0BJCsTkxWkAk(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->t(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p045-XIdh95nYx6STeVqlBWLkNQ(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->s(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$puHZGx3VQo2nLUxhjxmVCrBXDo0(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uEvuxVXbKE_qN1CjFQWYO-EU5tI(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXAaiN-Vc686o39YjU4plW5eB4o(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->q(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$usbbolHfFbk7fdeZ_QO6_zIaOb8(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->G(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhFIuweof6c5f4L_ZS-wHFnOBWQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/opencv/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_OiuZefMlSTqkEjfEkz6dDjMSI(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wqf-x2NR2JcLFwYxQj--SnllSOM(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->y(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zzjmU2lEPX6Bu0Bk79q2L62ihj8(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/opencv/a;->n(Lcom/veryfi/lens/opencv/a;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/opencv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/opencv/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/opencv/a;->r:Lcom/veryfi/lens/opencv/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 10

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessorListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 3
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT:Lcom/veryfi/lens/camera/capture/c$d;

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a;->i:Lcom/veryfi/lens/camera/capture/c$d;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a;->l:Landroid/util/SparseIntArray;

    .line 6
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureIsOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    .line 7
    new-instance v1, Lcom/veryfi/lens/opencv/c;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/veryfi/lens/opencv/c;-><init>(Lcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    .line 11
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x5a

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0xb4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v1, 0x10e

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lorg/opencv/core/Size;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lorg/opencv/core/Size;-><init>(DD)V

    new-instance v2, Lorg/opencv/core/Size;

    invoke-direct {v2, v0, v1, v0, v1}, Lorg/opencv/core/Size;-><init>(DD)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a;->o:Lorg/json/JSONObject;

    .line 19
    new-instance p1, Lcom/veryfi/lens/opencv/a$f;

    invoke-direct {p1}, Lcom/veryfi/lens/opencv/a$f;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a;->p:Lcom/veryfi/lens/opencv/a$f;

    .line 25
    new-instance p1, Lcom/veryfi/lens/opencv/a$r;

    invoke-direct {p1}, Lcom/veryfi/lens/opencv/a$r;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a;->q:Lcom/veryfi/lens/opencv/a$r;

    return-void
.end method

.method private final A(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->W2DetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/helpers/Frame;Z)V

    return-void
.end method

.method private static final A(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private final B(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/veryfi/lens/opencv/b;->W9DetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/helpers/Frame;Z)V

    return-void
.end method

.method private static final B(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final C(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->BankStatementsMode:Lcom/veryfi/lens/opencv/b;

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->e(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->m(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final C(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final D(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->BarcodesDetectorMode:Lcom/veryfi/lens/opencv/b;

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->f(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->n(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final D(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final E(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->g(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->o(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final E(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private final F(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->h(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->o(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final F(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final G(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->CheckDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->i(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->p(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final G(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private final H(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->d(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->q(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final H(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final I(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->OCRDetectorMode:Lcom/veryfi/lens/opencv/b;

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->j(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->r(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private final J(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->StitchingMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->s(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private final K(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->W2DetectorMode:Lcom/veryfi/lens/opencv/b;

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->k(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->t(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private final L(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->W9DetectorMode:Lcom/veryfi/lens/opencv/b;

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->l(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->u(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private final M(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 2

    const-string v0, "Error during stitchFrame: "

    .line 1
    :try_start_0
    sget-object v1, Lcom/veryfi/lens/extrahelpers/g;->a:Lcom/veryfi/lens/extrahelpers/g;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/extrahelpers/g;->getMatFromFrame(Lcom/veryfi/lens/helpers/Frame;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/veryfi/lens/extrahelpers/k;->a:Lcom/veryfi/lens/extrahelpers/k;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/extrahelpers/k;->saveVideoWriter(Lorg/opencv/core/Mat;)V

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->processMat(Lorg/opencv/core/Mat;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda11;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :goto_0
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private final a(I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1059
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1060
    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    sub-float/2addr v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1061
    iget p2, p3, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    sub-float/2addr v3, p3

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1062
    iget p2, p4, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1063
    iget p2, p5, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p5, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1064
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1067
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, -0xff0100

    .line 1068
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1070
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1071
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1076
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1077
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p3, 0x0

    .line 1079
    invoke-virtual {v1, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1055
    aget-object v3, p2, v0

    const/4 v0, 0x1

    aget-object v4, p2, v0

    const/4 v0, 0x2

    aget-object v5, p2, v0

    const/4 v0, 0x3

    aget-object v6, p2, v0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/opencv/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/veryfi/lens/helpers/DocumentType;)Lcom/veryfi/lens/opencv/b;
    .locals 1

    .line 106
    sget-object v0, Lcom/veryfi/lens/opencv/a$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 129
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 130
    :pswitch_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCameraProcessingMode()Lcom/veryfi/lens/helpers/VeryfiLensSettings$CameraProcessingMode;

    move-result-object p1

    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$CameraProcessingMode;->Card:Lcom/veryfi/lens/helpers/VeryfiLensSettings$CameraProcessingMode;

    if-ne p1, v0, :cond_0

    .line 131
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 133
    :cond_0
    sget-object p1, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 134
    :pswitch_1
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 135
    :pswitch_2
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 136
    :pswitch_3
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 137
    :pswitch_4
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 138
    :pswitch_5
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 139
    :pswitch_6
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 140
    :pswitch_7
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 141
    :pswitch_8
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 142
    :pswitch_9
    sget-object p1, Lcom/veryfi/lens/opencv/b;->BankStatementsMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 143
    :pswitch_a
    sget-object p1, Lcom/veryfi/lens/opencv/b;->BarcodesDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 144
    :pswitch_b
    sget-object p1, Lcom/veryfi/lens/opencv/b;->W9DetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 145
    :pswitch_c
    sget-object p1, Lcom/veryfi/lens/opencv/b;->W2DetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 146
    :pswitch_d
    sget-object p1, Lcom/veryfi/lens/opencv/b;->OCRDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 147
    :pswitch_e
    sget-object p1, Lcom/veryfi/lens/opencv/b;->CheckDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 148
    :pswitch_f
    sget-object p1, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 149
    :pswitch_10
    sget-object p1, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 150
    :pswitch_11
    sget-object p1, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    .line 151
    :pswitch_12
    sget-object p1, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lkotlin/Pair;)Ljava/lang/String;
    .locals 20

    const-string v0, "toString(...)"

    if-nez p1, :cond_0

    .line 319
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 320
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 321
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 322
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    .line 324
    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 325
    aget-wide v7, v2, v6

    .line 326
    aget-wide v9, v3, v6

    .line 328
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 329
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpl-double v15, v9, v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-lez v15, :cond_1

    move v15, v6

    move-wide v5, v9

    goto :goto_1

    :cond_1
    sub-double v18, v16, v9

    move v15, v6

    move-wide/from16 v5, v18

    :goto_1
    move-wide/from16 v18, v13

    .line 331
    const-string v13, "score"

    invoke-virtual {v12, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    cmpg-double v5, v9, v18

    const/4 v6, 0x1

    if-gtz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 332
    :goto_2
    const-string v9, "value"

    invoke-virtual {v12, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    const-string v5, "document"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    cmpl-double v10, v7, v18

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    sub-double v7, v16, v7

    .line 341
    :goto_3
    invoke-virtual {v5, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-lez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 342
    :goto_4
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    const-string v6, "lcd"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v15, 0x1

    goto :goto_0

    .line 351
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 283
    :cond_0
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->getRect(Lorg/opencv/core/Mat;)V

    .line 285
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;
    .locals 3

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    :try_start_0
    sget-object v1, Lcom/veryfi/lens/extrahelpers/g;->a:Lcom/veryfi/lens/extrahelpers/g;

    invoke-virtual {v1, p3, v0}, Lcom/veryfi/lens/extrahelpers/g;->getCornersFromMat(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cornersMat is empty : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ImageProcessor"

    invoke-static {v1, p3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p2

    .line 293
    sget-object p3, Lcom/veryfi/lens/extrahelpers/f;->a:Lcom/veryfi/lens/extrahelpers/f;

    invoke-virtual {p3, v0}, Lcom/veryfi/lens/extrahelpers/f;->parseCoords(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 294
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/veryfi/lens/extrahelpers/f;->parseSize(Lorg/opencv/core/Size;)Lorg/json/JSONObject;

    move-result-object p2

    .line 295
    new-instance p3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p3, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setCorners(Ljava/lang/String;)V

    .line 296
    new-instance p3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p3, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setImageSize(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 6

    .line 2944
    sget-object v0, Lcom/veryfi/lens/extrahelpers/f;->a:Lcom/veryfi/lens/extrahelpers/f;

    .line 2945
    iget-wide v1, p2, Lorg/opencv/core/Size;->width:D

    double-to-int v1, v1

    .line 2946
    iget-wide p1, p2, Lorg/opencv/core/Size;->height:D

    double-to-int v2, p1

    .line 2947
    iget-wide p1, p3, Lorg/opencv/core/Size;->width:D

    double-to-int v3, p1

    .line 2948
    iget-wide p1, p3, Lorg/opencv/core/Size;->height:D

    double-to-int v4, p1

    move-object v5, p4

    .line 2949
    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/extrahelpers/f;->parseDocumentMeta(IIIILjava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2956
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "meta: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p3}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1
.end method

.method private final a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->clear()V

    .line 153
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda5;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 297
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "ImageProcessor -> saveFraudDetectionResults start"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 299
    const-string v1, "ImageProcessor"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;)V

    .line 301
    const-string v0, "ImageProcessor -> saveFraudDetectionResults finished"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 302
    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 303
    invoke-interface {p2}, Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;->getLCDProbabilities()Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 304
    new-array v3, v2, [D

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8, v6}, Lcom/veryfi/lens/helpers/DoubleRoundHelperKt;->round(DI)D

    move-result-wide v7

    aput-wide v7, v3, v5

    .line 308
    :cond_3
    :goto_2
    new-array v2, v2, [D

    if-eqz v1, :cond_4

    .line 309
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8, v6}, Lcom/veryfi/lens/helpers/DoubleRoundHelperKt;->round(DI)D

    move-result-wide v6

    aput-wide v6, v2, v5

    .line 312
    :cond_6
    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 313
    invoke-interface {p2}, Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;->getDetectedObjects()Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_8
    if-eqz v1, :cond_9

    .line 315
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 316
    :goto_4
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v2, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDetectedObjects(Ljava/lang/String;)V

    .line 317
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p2, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLcdScores(Ljava/lang/String;)V

    .line 318
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p2, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLcdResults(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V
    .locals 12

    .line 28
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCropModelKey()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;

    .line 31
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrRegex()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v4

    .line 34
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;)V

    .line 40
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    .line 41
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    :goto_1
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x2d0

    :goto_2
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x500

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {p2, v2}, Lcom/veryfi/lens/helpers/Frame;->setWidth(I)V

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    .line 45
    :cond_5
    invoke-virtual {p2, v4}, Lcom/veryfi/lens/helpers/Frame;->setHeight(I)V

    .line 46
    :goto_5
    invoke-virtual {v3}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object v2

    sget-object v4, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->Caps:Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_8

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrRadius()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v5

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrRadius()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v5, p2}, Lcom/veryfi/lens/cpp/__common/BoundingBoxKt;->getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;I)[Lorg/opencv/core/Point;

    move-result-object p2

    goto :goto_8

    :cond_8
    if-eqz p2, :cond_9

    .line 49
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v5

    :goto_7
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-static {v2, v5, v0, v1}, Lcom/veryfi/lens/cpp/__common/BoundingBoxKt;->getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;II)[Lorg/opencv/core/Point;

    move-result-object p2

    :goto_8
    move-object v2, p2

    .line 51
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    .line 55
    iget-object v5, p0, Lcom/veryfi/lens/opencv/a;->p:Lcom/veryfi/lens/opencv/a$f;

    .line 56
    iget-object v6, p0, Lcom/veryfi/lens/opencv/a;->q:Lcom/veryfi/lens/opencv/a$r;

    .line 57
    new-instance v7, Lcom/veryfi/lens/opencv/a$o;

    invoke-direct {v7, p0}, Lcom/veryfi/lens/opencv/a$o;-><init>(Lcom/veryfi/lens/opencv/a;)V

    .line 66
    new-instance v8, Lcom/veryfi/lens/opencv/a$p;

    invoke-direct {v8, p0}, Lcom/veryfi/lens/opencv/a$p;-><init>(Lcom/veryfi/lens/opencv/a;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 67
    invoke-direct/range {v1 .. v11}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;-><init>([Lorg/opencv/core/Point;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ocrImageFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2972
    sget-object v0, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/veryfi/lens/helpers/SaveLogsHelper;->saveCroppedImage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lorg/opencv/core/Mat;Z)V
    .locals 12

    .line 2924
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Start - saveDocument"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2925
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v6, v0

    .line 2926
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isScreenshot(Lorg/opencv/core/Mat;)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v1

    .line 2928
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    sget-object v3, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    if-ne v0, v3, :cond_4

    .line 2929
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getForceLandscapeImage()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2930
    :cond_4
    invoke-static {p2, p2, v1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 2931
    :cond_5
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v11

    .line 2932
    sget-object v0, Lcom/veryfi/lens/extrahelpers/h;->e:Lcom/veryfi/lens/extrahelpers/h$a;

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/veryfi/lens/extrahelpers/h$a;->saveMat(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/lang/String;

    move-result-object v5

    .line 2934
    new-instance v3, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda41;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v10, p1

    move v8, p3

    invoke-direct/range {v3 .. v11}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda41;-><init>(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Lkotlin/Pair;ZZZLandroid/content/Context;Lorg/opencv/core/Size;)V

    invoke-direct {p0, v3}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 68
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCropModelKey()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v3, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;

    .line 71
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->deviceSupportGPU()Z

    move-result v7

    .line 72
    iget-boolean v8, v0, Lcom/veryfi/lens/opencv/a;->m:Z

    .line 73
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureFrameConfidence()I

    move-result v9

    .line 74
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureMarginRatio()D

    move-result-wide v10

    .line 75
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCaptureMarginRatio()D

    move-result-wide v12

    .line 77
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getChecksCropMargin()I

    move-result v15

    .line 78
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getChecksMinAspectRatio()D

    move-result-wide v16

    .line 79
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getChecksMaxAspectRatio()D

    move-result-wide v18

    move/from16 v14, p2

    move-object v5, v3

    .line 80
    invoke-direct/range {v5 .. v19}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;-><init>(Ljava/lang/String;ZZIDDZIDD)V

    .line 93
    new-instance v2, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    .line 94
    iget-object v5, v0, Lcom/veryfi/lens/opencv/a;->p:Lcom/veryfi/lens/opencv/a$f;

    iget-object v6, v0, Lcom/veryfi/lens/opencv/a;->q:Lcom/veryfi/lens/opencv/a$r;

    .line 95
    new-instance v7, Lcom/veryfi/lens/opencv/a$k;

    invoke-direct {v7, v0}, Lcom/veryfi/lens/opencv/a$k;-><init>(Lcom/veryfi/lens/opencv/a;)V

    .line 104
    new-instance v8, Lcom/veryfi/lens/opencv/a$l;

    invoke-direct {v8, v0}, Lcom/veryfi/lens/opencv/a$l;-><init>(Lcom/veryfi/lens/opencv/a;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v2 .. v11}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 11

    .line 1034
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/extrahelpers/barcode/a;

    .line 1036
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 1037
    invoke-virtual {v1}, Lcom/veryfi/lens/extrahelpers/barcode/a;->getCorners()[Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/veryfi/lens/opencv/a;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1038
    invoke-static {v1, v2}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 1040
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-direct {p0, v1}, Lcom/veryfi/lens/opencv/a;->a(I)I

    move-result v1

    .line 1043
    invoke-static {v2, v2, v1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 1046
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1050
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 p1, 0x0

    .line 1052
    new-array v4, p1, [F

    .line 1053
    new-array v5, p1, [F

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1054
    invoke-static/range {v0 .. v10}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lorg/opencv/core/Mat;ILjava/util/List;[F[FZLjava/util/ArrayList;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera frame resolution "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "ImageProcessor"

    invoke-static {v1, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/veryfi/lens/opencv/a;->k:Z

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/Frame;Z)V
    .locals 6

    const-string v0, "Image resolution height: "

    const-string v1, "Error during processPicture: "

    .line 164
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 165
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object p1

    .line 170
    array-length v3, p1

    .line 171
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    .line 172
    invoke-static {p1, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 178
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 179
    invoke-static {p1, v3}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 180
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v4

    if-le p1, v4, :cond_0

    const/4 p1, 0x2

    invoke-static {v3, v3, p1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  width:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 187
    invoke-direct {p0, v3, p2}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda29;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    :try_start_1
    const-string p2, "ImageProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda30;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda29;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 192
    :goto_0
    new-instance p2, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda29;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p2}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onRefreshBoxView()V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2923
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Mat;Z)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2957
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onPreviewStitching(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2958
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 2960
    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2965
    iget-object v8, p0, Lcom/veryfi/lens/opencv/a;->o:Lorg/json/JSONObject;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    .line 2966
    invoke-static/range {v1 .. v13}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingFinish$default(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Landroid/content/Context;Lorg/opencv/core/Size;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$fileName"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$size"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2914
    iget-object v4, v0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 2916
    new-instance v6, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2921
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2922
    invoke-static/range {v4 .. v16}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingFinish$default(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Lkotlin/Pair;ZZZLandroid/content/Context;Lorg/opencv/core/Size;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fileName"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$isBlurred"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2935
    iget-object v3, v0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 2942
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p7

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v10

    const/16 v14, 0x380

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 2943
    invoke-static/range {v3 .. v15}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingFinish$default(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Z)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 157
    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->o:Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v5, p2

    .line 163
    invoke-static/range {v1 .. v13}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingFinish$default(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listPaths"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$isBlurred"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$isScreenshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listMeta"

    move-object/from16 v11, p5

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v4, v0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 279
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/Pair;

    .line 280
    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v9, p4

    .line 281
    invoke-static/range {v4 .. v16}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingFinish$default(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "this$0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$listPaths"

    move-object/from16 v8, p1

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$isBlurred"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$isScreenshot"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$listMeta"

    move-object/from16 v14, p6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$isFront"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$isBack"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$hasFourCorners"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2911
    iget-object v7, v0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 2912
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/Pair;

    iget-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v15, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v12, 0x1

    move/from16 v11, p4

    move/from16 v13, p5

    move/from16 v16, v0

    move/from16 v17, v1

    .line 2913
    invoke-interface/range {v7 .. v17}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/opencv/a;Lorg/opencv/core/Mat;ILjava/util/List;[F[FZLjava/util/ArrayList;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 1080
    invoke-direct/range {v2 .. v10}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;ILjava/util/List;[F[FZLjava/util/ArrayList;Z)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->c()V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Ljava/util/List;II)V
    .locals 3

    .line 2967
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->a()V

    .line 2968
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/extrahelpers/barcode/a;

    .line 2969
    sget-object v1, Lcom/veryfi/lens/extrahelpers/a;->a:Lcom/veryfi/lens/extrahelpers/a;

    .line 2970
    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/barcode/a;->getCorners()[Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 2971
    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/veryfi/lens/extrahelpers/a;->drawBarcodeBox([Landroid/graphics/Point;Lcom/veryfi/lens/helpers/ImageProcessorListener;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V
    .locals 11

    .line 194
    invoke-direct {p0, p2}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/helpers/DocumentType;)Lcom/veryfi/lens/opencv/b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v0}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 195
    iget-object p2, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    if-eqz p2, :cond_0

    invoke-static {p0, p2, v0, v1, v0}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 196
    :cond_0
    new-instance p2, Lorg/opencv/core/Mat;

    invoke-direct {p2}, Lorg/opencv/core/Mat;-><init>()V

    .line 197
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 202
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    invoke-static {v0, p2}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    if-eqz p4, :cond_6

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "isGallery="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " isCrop="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v9}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 206
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->cols()I

    move-result v9

    if-le v2, v9, :cond_2

    .line 207
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "ImageProcessor -> mat.rows() > mat.cols()"

    invoke-static {v9, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 208
    const-string v2, "ImageProcessor"

    invoke-static {v2, v9}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {p2, p2, v1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 210
    iget-object v9, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v9}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "ImageProcessor -> rotate finished"

    invoke-static {v10, v9}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 211
    invoke-static {v2, v10}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/veryfi/lens/opencv/a$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 227
    invoke-direct {p0, p2, v7}, Lcom/veryfi/lens/opencv/a;->b(Lorg/opencv/core/Mat;Z)V

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-direct {p0, p2, v7}, Lcom/veryfi/lens/opencv/a;->b(Lorg/opencv/core/Mat;Z)V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {p0, p2, v0, v2, v7}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;II)V

    goto/16 :goto_0

    .line 230
    :pswitch_2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x50

    .line 231
    :goto_2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    const/16 v2, 0xa

    .line 232
    :goto_3
    iget-object v7, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v7, :cond_1

    invoke-virtual {v7, p2, v0, v2}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->processImage(Lorg/opencv/core/Mat;II)V

    goto/16 :goto_0

    .line 235
    :pswitch_3
    invoke-direct {p0, p2, v7}, Lcom/veryfi/lens/opencv/a;->b(Lorg/opencv/core/Mat;Z)V

    goto/16 :goto_0

    .line 236
    :pswitch_4
    invoke-direct {p0, p2, v7}, Lcom/veryfi/lens/opencv/a;->b(Lorg/opencv/core/Mat;Z)V

    goto/16 :goto_0

    .line 237
    :pswitch_5
    invoke-direct {p0, p2, v7}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;Z)V

    goto/16 :goto_0

    .line 238
    :pswitch_6
    invoke-direct {p0, p2, v7}, Lcom/veryfi/lens/opencv/a;->b(Lorg/opencv/core/Mat;Z)V

    goto/16 :goto_0

    .line 239
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;)V

    goto/16 :goto_0

    .line 240
    :pswitch_8
    invoke-direct {p0, p2, v7}, Lcom/veryfi/lens/opencv/a;->b(Lorg/opencv/core/Mat;Z)V

    goto/16 :goto_0

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isScreenshot(Lorg/opencv/core/Mat;)Z

    move-result v9

    :cond_9
    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 258
    new-instance v0, Lcom/veryfi/lens/extrahelpers/h;

    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lcom/veryfi/lens/extrahelpers/h;-><init>(Landroid/content/Context;Lorg/opencv/core/Mat;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/h;->doInBackground()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->o:Lorg/json/JSONObject;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 263
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 264
    new-instance v2, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda12;

    move-object v3, p0

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda12;-><init>(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/util/List;)V

    invoke-direct {p0, v2}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    move-object v3, p0

    .line 276
    :goto_4
    iget-object p1, v3, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p1, v9}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lorg/opencv/core/Mat;)V
    .locals 12

    .line 392
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 393
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 394
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 395
    new-instance v6, Lorg/opencv/core/Mat;

    invoke-direct {v6}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x4

    .line 396
    new-array v7, v2, [F

    .line 397
    new-array v8, v2, [F

    .line 399
    invoke-direct {p0, v1}, Lcom/veryfi/lens/opencv/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/veryfi/lens/opencv/a;->g(Landroid/content/Context;)V

    .line 400
    :cond_0
    sget-object v9, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v10, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceCropTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 401
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v11

    .line 409
    :goto_0
    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    if-nez v2, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 410
    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v3, v1

    .line 412
    invoke-direct {p0, v3, p1}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x3

    .line 413
    new-array v9, v9, [Lorg/opencv/core/Mat;

    aput-object v4, v9, v11

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1025
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 1026
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/opencv/core/Mat;

    .line 1027
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v10

    invoke-virtual {v10}, Lorg/opencv/core/Size;->empty()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;

    invoke-virtual {v10, v9}, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;->hasGlare(Lorg/opencv/core/Mat;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v11, v4

    :cond_5
    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v8

    move v8, v11

    .line 1029
    invoke-direct/range {v0 .. v8}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;ILjava/util/List;[F[FZLjava/util/ArrayList;Z)V

    return-void
.end method

.method private final a(Lorg/opencv/core/Mat;IILandroid/content/Context;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGpuIsOn()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p4}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isGPUTested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p2, p4}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGPUTested(Z)V

    .line 15
    sget-object p2, Lcom/veryfi/lens/cpp/GPUHelper;->INSTANCE:Lcom/veryfi/lens/cpp/GPUHelper;

    invoke-virtual {p2, p1, p4}, Lcom/veryfi/lens/cpp/GPUHelper;->isGpuSupported(Lorg/opencv/core/Mat;Landroid/content/Context;)Z

    move-result p1

    const-string p2, "ImageProcessor"

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 17
    invoke-static {p3}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->setGPUSupported(Z)V

    .line 18
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p4}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGPUSupported(Z)V

    .line 19
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->b()V

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    .line 21
    const-string p3, "Testing GPU -> GPU NOT SUPPORTED"

    invoke-static {p3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 22
    invoke-static {p2, p3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Testing GPU -> finish isGpuSupported: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a;->drawGreenBox(Lorg/opencv/core/Mat;II)V

    return-void
.end method

.method private final a(Lorg/opencv/core/Mat;ILjava/util/List;[F[FZLjava/util/ArrayList;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    .line 1081
    iget-object v4, v1, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v4}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1083
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImageProcessor -> Document Probabilities: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1084
    invoke-static {v5, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImageProcessor -> Rotation Probabilities: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1089
    invoke-static {v5, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1092
    const-string v5, "ImageProcessor -> Start - saveDocuments functions"

    invoke-static {v5, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1093
    const-string v6, "ImageProcessor"

    invoke-static {v6, v5}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1095
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1096
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1097
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1098
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1099
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 1102
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getMultiplePagesCaptureIsOn()Z

    move-result v16

    const-string v12, " x "

    const/16 v17, 0x0

    if-eqz v16, :cond_c

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    move/from16 v15, v17

    :goto_1
    move/from16 v14, p2

    if-ge v15, v14, :cond_b

    .line 1104
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/opencv/core/Mat;

    invoke-virtual/range {v19 .. v19}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v14

    move-object/from16 v19, v13

    .line 1105
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    const-string v11, "ImageProcessor -> Start - documentDetector.isBlurred(documents["

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1106
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v11, v1, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v11, :cond_1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/opencv/core/Mat;

    invoke-virtual {v11, v13}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    new-instance v11, Lkotlin/Pair;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1108
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ImageProcessor -> Finish - documentDetector.isBlurred(documents["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1109
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ImageProcessor -> Start - Finish - documentDetector.isBlurred(documents["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ImageProcessor -> Start - documentDetector.isScreenshot(documents["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1112
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v11, v1, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v11, :cond_3

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/opencv/core/Mat;

    invoke-virtual {v11, v13}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isScreenshot(Lorg/opencv/core/Mat;)Z

    move-result v11

    goto :goto_2

    :cond_3
    move/from16 v11, v17

    :goto_2
    iput-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1114
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ImageProcessor -> Finish - documentDetector.isScreenshot(documents["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1115
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ImageProcessor -> Start - Finish - documentDetector.isScreenshot(documents["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "ImageProcessor -> Start - SaveMatTaskHelper.saveMat "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " ("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    iget-wide v9, v14, Lorg/opencv/core/Size;->width:D

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, v14, Lorg/opencv/core/Size;->height:D

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, v14, Lorg/opencv/core/Size;->width:D

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, v14, Lorg/opencv/core/Size;->height:D

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, v1, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    sget-object v9, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    if-ne v0, v9, :cond_9

    .line 1120
    iget-object v0, v1, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v0, :cond_4

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/opencv/core/Mat;

    invoke-virtual {v0, v9}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isFront(Lorg/opencv/core/Mat;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move/from16 v0, v17

    :goto_3
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1121
    iget-object v0, v1, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v0, :cond_5

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/opencv/core/Mat;

    invoke-virtual {v0, v9}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isBack(Lorg/opencv/core/Mat;)Z

    move-result v0

    goto :goto_4

    :cond_5
    move/from16 v0, v17

    :goto_4
    move-object/from16 v9, v22

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_7

    .line 1122
    iget-object v0, v1, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    move-object/from16 v10, p1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10, v3}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->validateCheckCorners(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    move-object/from16 v11, v20

    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v11, v20

    .line 1123
    :goto_6
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getForceLandscapeImage()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/opencv/core/Mat;

    invoke-virtual {v13}, Lorg/opencv/core/Mat;->cols()I

    move-result v13

    if-le v0, v13, :cond_8

    .line 1124
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/Mat;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/opencv/core/Mat;

    move-object/from16 v20, v11

    const/4 v11, 0x2

    invoke-static {v0, v13, v11}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_7

    :cond_8
    move-object/from16 v20, v11

    goto :goto_7

    :cond_9
    move-object/from16 v10, p1

    move-object/from16 v9, v22

    .line 1126
    :goto_7
    sget-object v0, Lcom/veryfi/lens/extrahelpers/h;->e:Lcom/veryfi/lens/extrahelpers/h$a;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/opencv/core/Mat;

    invoke-virtual {v0, v4, v11}, Lcom/veryfi/lens/extrahelpers/h$a;->saveMat(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v19

    .line 1127
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_a

    .line 1129
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, v18

    invoke-direct {v1, v4, v13, v14, v3}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v2, v16

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v2, v16

    move-object/from16 v13, v18

    .line 1131
    iget-object v14, v1, Lcom/veryfi/lens/opencv/a;->o:Lorg/json/JSONObject;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    const-string v2, "ImageProcessor -> Finished - SaveMatTaskHelper.saveMat "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1133
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v14, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda37;

    invoke-direct {v14, v4, v0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda37;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move-object v10, v9

    move-object/from16 v18, v13

    move-object/from16 v9, v21

    move-object v13, v11

    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_b
    move-object v9, v10

    move-object v10, v11

    move-object/from16 v3, v16

    move-object v11, v7

    move-object v7, v13

    goto/16 :goto_13

    :cond_c
    move-object/from16 v21, v9

    move-object v9, v10

    move-object/from16 v20, v11

    move-object v11, v13

    move-object/from16 v16, v14

    move-object v13, v15

    move-object/from16 v10, p1

    .line 1575
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1576
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1578
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    .line 1579
    :cond_d
    move-object v14, v2

    check-cast v14, Lorg/opencv/core/Mat;

    .line 1580
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v14

    .line 2022
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 2023
    move-object/from16 v19, v18

    check-cast v19, Lorg/opencv/core/Mat;

    .line 2024
    invoke-virtual/range {v19 .. v19}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v22

    cmp-long v19, v14, v22

    if-gez v19, :cond_e

    move-object/from16 v2, v18

    move-wide/from16 v14, v22

    .line 2472
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_19

    .line 2473
    :goto_a
    check-cast v2, Lorg/opencv/core/Mat;

    .line 2474
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v0

    .line 2475
    const-string v14, "ImageProcessor -> Start - documentDetector.isBlurred()"

    invoke-static {v14, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2476
    const-string v14, "ImageProcessor -> Start - documentDetector.isBlurred(documents()"

    invoke-static {v6, v14}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    iget-object v14, v1, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v18, v13

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v14, Lkotlin/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iput-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2478
    const-string v13, "ImageProcessor -> Finish - documentDetector.isBlurred()"

    invoke-static {v13, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2479
    const-string v13, "ImageProcessor -> Finish - documentDetector.isBlurred(documents()"

    invoke-static {v6, v13}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    const-string v13, "ImageProcessor -> Start - documentDetector.isScreenshot()"

    invoke-static {v13, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2482
    const-string v13, "ImageProcessor -> Start - documentDetector.isScreenshot(documents()"

    invoke-static {v6, v13}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    iget-object v13, v1, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v13, :cond_11

    invoke-virtual {v13, v2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->isScreenshot(Lorg/opencv/core/Mat;)Z

    move-result v13

    goto :goto_d

    :cond_11
    move/from16 v13, v17

    :goto_d
    iput-boolean v13, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2484
    const-string v13, "ImageProcessor -> Finish - documentDetector.isScreenshot()"

    invoke-static {v13, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2485
    const-string v13, "ImageProcessor -> Finish - documentDetector.isScreenshot(documents()"

    invoke-static {v6, v13}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ImageProcessor -> Start - SaveMatTaskHelper.saveMat ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v7

    move-object/from16 v21, v8

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2488
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    iget-object v7, v1, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v7}, Lcom/veryfi/lens/opencv/c;->getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v7

    sget-object v8, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    if-ne v7, v8, :cond_16

    .line 2490
    iget-object v7, v1, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v2}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isFront(Lorg/opencv/core/Mat;)Z

    move-result v7

    goto :goto_e

    :cond_12
    move/from16 v7, v17

    :goto_e
    move-object/from16 v8, v21

    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2491
    iget-object v7, v1, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v2}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isBack(Lorg/opencv/core/Mat;)Z

    move-result v17

    :cond_13
    move/from16 v7, v17

    iput-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_15

    .line 2492
    iget-object v7, v1, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v7, :cond_14

    move-object/from16 v10, p1

    invoke-virtual {v7, v10, v3}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->validateCheckCorners(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)Z

    move-result v12

    goto :goto_f

    :cond_14
    const/4 v12, 0x1

    :goto_f
    move-object/from16 v10, v20

    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    :cond_15
    move-object/from16 v10, v20

    .line 2493
    :goto_10
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getForceLandscapeImage()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v7

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->cols()I

    move-result v12

    if-le v7, v12, :cond_17

    const/4 v7, 0x2

    .line 2494
    invoke-static {v2, v2, v7}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_11

    :cond_16
    move-object/from16 v10, v20

    move-object/from16 v8, v21

    .line 2496
    :cond_17
    :goto_11
    sget-object v7, Lcom/veryfi/lens/extrahelpers/h;->e:Lcom/veryfi/lens/extrahelpers/h$a;

    invoke-virtual {v7, v4, v2}, Lcom/veryfi/lens/extrahelpers/h$a;->saveMat(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v19

    .line 2497
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_18

    .line 2499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v12, v18

    invoke-direct {v1, v4, v12, v0, v3}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    move-object/from16 v3, v16

    .line 2501
    iget-object v0, v1, Lcom/veryfi/lens/opencv/a;->o:Lorg/json/JSONObject;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2502
    :goto_12
    const-string v0, "ImageProcessor -> Finish - SaveMatTaskHelper.saveMat"

    invoke-static {v0, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2503
    invoke-static {v6, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v12, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda38;

    invoke-direct {v12, v4, v2}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda38;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2508
    :goto_13
    const-string v0, "ImageProcessor -> Finish - saveDocuments functions"

    invoke-static {v0, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2509
    invoke-static {v6, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda39;

    move/from16 v6, p6

    move-object v2, v7

    move-object v4, v11

    move-object v7, v3

    move-object v3, v5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v10}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda39;-><init>(Lcom/veryfi/lens/opencv/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v1, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    move-object v11, v7

    move-object/from16 v21, v8

    move-object/from16 v11, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    goto/16 :goto_9

    .line 2910
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;II)V
    .locals 8

    .line 1030
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v1, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceCropTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 1031
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1032
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->d()I

    move-result v5

    .line 1033
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/veryfi/lens/opencv/a$d;

    invoke-direct {v6, p0, v0, p1, p2}, Lcom/veryfi/lens/opencv/a$d;-><init>(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    new-instance v7, Lcom/veryfi/lens/opencv/a$e;

    invoke-direct {v7, p0, v0, p1}, Lcom/veryfi/lens/opencv/a$e;-><init>(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;)V

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/veryfi/lens/extrahelpers/barcode/c;->crop(Landroid/graphics/Bitmap;IIILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final a(Lorg/opencv/core/Mat;Z)V
    .locals 12

    .line 352
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 355
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 356
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 357
    new-instance v6, Lorg/opencv/core/Mat;

    invoke-direct {v6}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x4

    .line 358
    new-array v7, v2, [F

    .line 359
    new-array v8, v2, [F

    .line 361
    sget-object v9, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v10, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceCropTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 362
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v11

    .line 370
    :goto_0
    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 371
    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void

    .line 373
    :cond_1
    invoke-direct {p0, v1}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;)V

    move-object v9, v4

    move-object v4, v7

    .line 374
    invoke-direct {p0, v1, p1}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x3

    .line 378
    new-array v1, v1, [Lorg/opencv/core/Mat;

    aput-object v9, v1, v11

    const/4 v9, 0x1

    aput-object v5, v1, v9

    const/4 v5, 0x2

    aput-object v6, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v5, v8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v1, p1

    .line 379
    invoke-static/range {v0 .. v10}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lorg/opencv/core/Mat;ILjava/util/List;[F[FZLjava/util/ArrayList;ZILjava/lang/Object;)V

    return-void

    .line 390
    :cond_2
    invoke-direct {p0, v1}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 391
    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$checkGPU(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$checkGPUBeforeDrawCorners(Lcom/veryfi/lens/opencv/a;Lorg/opencv/core/Mat;IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;IILandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$drawGreenBoxForBarcodes(Lcom/veryfi/lens/opencv/a;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$getImageProcessorListener$p(Lcom/veryfi/lens/opencv/a;)Lcom/veryfi/lens/helpers/ImageProcessorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    return-object p0
.end method

.method public static final synthetic access$onBarcodesDone(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/opencv/a;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;
    .locals 8

    .line 246
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 247
    :cond_0
    const-string v0, "Start - updateChecksCorners"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 250
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v3

    .line 251
    iget-object v4, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v4, :cond_1

    iget-wide v5, v3, Lorg/opencv/core/Size;->width:D

    double-to-int v5, v5

    iget-wide v6, v3, Lorg/opencv/core/Size;->height:D

    double-to-int v3, v6

    invoke-virtual {v4, v2, v5, v3}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->getRect(Lorg/opencv/core/Mat;II)V

    .line 252
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;

    move-result-object p2

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End - updateChecksCorners - Time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-object p2
.end method

.method private final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 256
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "ImageProcessor -> saveFraudDetectionResults start"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 258
    const-string v1, "ImageProcessor"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;)V

    .line 260
    const-string v0, "ImageProcessor -> saveFraudDetectionResults finished"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 261
    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Start - saveDocument"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 317
    sget-object v0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->Companion:Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;->saveFrame(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Lorg/opencv/core/Size;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p2

    int-to-double v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 319
    new-instance p2, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda20;-><init>(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Landroid/content/Context;Lorg/opencv/core/Size;)V

    invoke-direct {p0, p2}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ocrImageFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/veryfi/lens/helpers/SaveLogsHelper;->saveCroppedImage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 4
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    .line 7
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCropModelKey()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->deviceSupportGPU()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isGPUSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 9
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoRotateIsOn()Z

    move-result v7

    .line 10
    iget-boolean v8, v0, Lcom/veryfi/lens/opencv/a;->m:Z

    .line 12
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCleanBorderIsOn()Z

    move-result v10

    .line 13
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoSkewCorrectionIsOn()Z

    move-result v11

    .line 14
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDewarpingIsOn()Z

    move-result v12

    .line 15
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSoftBinarizationIsOn()Z

    move-result v13

    .line 16
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureFrameConfidence()I

    move-result v14

    .line 17
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureMarginRatio()D

    move-result-wide v15

    .line 18
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCaptureMarginRatio()D

    move-result-wide v17

    .line 19
    iget-object v1, v0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/opencv/c;->isAutoCropped()Z

    move-result v19

    move/from16 v9, p2

    .line 20
    invoke-direct/range {v4 .. v19}, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;-><init>(Ljava/lang/String;ZZZZZZZZIDDZ)V

    move-object v2, v4

    .line 36
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    iget-object v4, v0, Lcom/veryfi/lens/opencv/a;->p:Lcom/veryfi/lens/opencv/a$f;

    iget-object v5, v0, Lcom/veryfi/lens/opencv/a;->q:Lcom/veryfi/lens/opencv/a$r;

    .line 37
    new-instance v6, Lcom/veryfi/lens/opencv/a$m;

    invoke-direct {v6, v0, v3}, Lcom/veryfi/lens/opencv/a$m;-><init>(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;)V

    .line 53
    new-instance v7, Lcom/veryfi/lens/opencv/a$n;

    invoke-direct {v7, v0, v3}, Lcom/veryfi/lens/opencv/a$n;-><init>(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    .line 99
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isGPUTested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    const-string v1, "Testing GPU -> start"

    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 101
    const-string v2, "ImageProcessor"

    invoke-static {v2, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->isGPUSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGpuIsOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget-object v1, Lcom/veryfi/lens/cpp/GPUHelper;->INSTANCE:Lcom/veryfi/lens/cpp/GPUHelper;

    invoke-virtual {v1, v3}, Lcom/veryfi/lens/cpp/GPUHelper;->getGPUFrame(Landroid/content/Context;)Lcom/veryfi/lens/cpp/GPUHelper$FrameData;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->getByteArray()[B

    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 107
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 108
    invoke-virtual {v2, v3, v4, v1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrame([BII)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    const-string v0, "Transform photo on Veryfi Lens - Finished, time in seconds: "

    const-string v1, "Image resolution height: "

    const-string v2, "Error during processPicture: "

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 201
    iget-object v3, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v3}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v4

    .line 206
    array-length v5, v4

    .line 207
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    .line 208
    invoke-static {v4, v7, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 214
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 215
    invoke-static {v4, v5}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 216
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->rows()I

    move-result v6

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->cols()I

    move-result v7

    if-le v6, v7, :cond_0

    const/4 v6, 0x2

    invoke-static {v5, v5, v6}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 218
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  width:  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->cols()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getStartTimeForProcess()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const/16 v1, 0x3e8

    int-to-double v8, v1

    div-double/2addr v6, v8

    .line 225
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setStartTimeForProcess(J)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    const-string v1, "PHOTO_PROCESS"

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-direct {p0, v5, v4, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda25;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 242
    :try_start_1
    const-string v0, "ImageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda26;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda25;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 245
    :goto_0
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda25;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private final b(Lcom/veryfi/lens/helpers/Frame;Z)V
    .locals 11

    const-string v0, "ImageProcessor -> rotate finished"

    const-string v1, "ImageProcessor -> mat.rows() > mat.cols()"

    const-string v2, "ImageProcessor -> bitmapToMat finished"

    const-string v3, "ImageProcessor -> processDocumentPicture bitmapToMat"

    const-string v4, "ImageProcessor"

    const-string v5, "Transform photo on Veryfi Lens - Finished, time in milliseconds: "

    const-string v6, "Image resolution height: "

    const-string v7, "Error during processPicture: "

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 140
    iget-object v8, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v8}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez p2, :cond_0

    .line 142
    const-string p2, "ImageProcessor -> isCrop=false - saveDocument"

    invoke-static {p2, v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 143
    invoke-direct {p0, v8, p1}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 145
    :cond_0
    :try_start_1
    invoke-static {v3, v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 146
    invoke-static {v4, v3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object p1

    .line 151
    array-length v3, p1

    .line 152
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x0

    .line 153
    invoke-static {p1, v10, v3, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 159
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 160
    invoke-static {p1, v3}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 161
    invoke-static {v2, v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    invoke-static {v4, v2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    if-le p1, v2, :cond_1

    .line 165
    invoke-static {v1, v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 166
    invoke-static {v4, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 167
    invoke-static {v3, v3, p1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 168
    invoke-static {v0, v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 169
    invoke-static {v4, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  width:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1, v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getStartTimeForProcess()J

    move-result-wide v9

    sub-long/2addr v0, v9

    long-to-double v0, v0

    .line 179
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {p1, v9, v10}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setStartTimeForProcess(J)V

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 183
    invoke-static {p1, v6}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 188
    const-string p1, "PHOTO_PROCESS"

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v3, p2}, Lcom/veryfi/lens/opencv/a;->b(Lorg/opencv/core/Mat;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda2;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 199
    :goto_0
    new-instance p2, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p2}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private static final b(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private static final b(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onUpdatePreviewStitching(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final b(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCropModelKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v1, Lcom/veryfi/lens/opencv/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-direct {p0, v0, v2}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->e()V

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V

    goto :goto_0

    .line 123
    :pswitch_3
    invoke-direct {p0, v0, v2}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 124
    :pswitch_4
    invoke-direct {p0, v0, v2}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 126
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 127
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Z)V

    .line 138
    :goto_0
    iput-object p1, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lorg/opencv/core/Mat;Z)V
    .locals 15

    move/from16 v1, p2

    .line 262
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageProcessor -> cropDocuments - isCrop: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 266
    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    .line 267
    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    .line 268
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x4

    .line 269
    new-array v4, v1, [F

    .line 270
    new-array v5, v1, [F

    .line 272
    const-string v1, "ImageProcessor -> documentDetector?.cropImage start"

    invoke-static {v1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 273
    const-string v3, "ImageProcessor"

    invoke-static {v3, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v13, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceCropTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v1, v13}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    move-object v11, v5

    .line 275
    iget-object v5, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object v10, v4

    if-eqz v5, :cond_0

    move v12, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[FZ)I

    move-result v4

    move v6, v12

    goto :goto_0

    :cond_0
    move v4, v14

    .line 284
    :goto_0
    invoke-virtual {v1, v13}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 285
    const-string v1, "ImageProcessor -> documentDetector?.cropImage finished"

    invoke-static {v1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 286
    invoke-static {v3, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ImageProcessor -> cropDocuments - documentsDetected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 290
    invoke-static {v1, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    invoke-direct {p0, v2}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;)V

    if-nez v4, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    .line 296
    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v2

    move-object v3, v7

    move-object/from16 v2, p1

    .line 298
    invoke-direct {p0, v1, v2}, Lcom/veryfi/lens/opencv/a;->c(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x3

    .line 302
    new-array v1, v1, [Lorg/opencv/core/Mat;

    aput-object v3, v1, v14

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v3, 0x2

    aput-object v9, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x80

    move v2, v4

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    .line 303
    invoke-static/range {v0 .. v10}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lorg/opencv/core/Mat;ILjava/util/List;[F[FZLjava/util/ArrayList;ZILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, v2

    .line 314
    invoke-direct {p0, v1}, Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    .line 315
    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 75
    :cond_0
    const-string v0, "Start - updateDocumentCorners"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 78
    iget-object v3, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->getRect(Lorg/opencv/core/Mat;)V

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;

    move-result-object p2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End - updateDocumentCorners - Time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-object p2
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/veryfi/lens/opencv/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/barcode/c;->close()V

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->close()V

    .line 29
    :cond_2
    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->b()V

    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->b()V

    return-void

    .line 32
    :pswitch_4
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->close()V

    .line 33
    :cond_3
    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    return-void

    .line 34
    :pswitch_5
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->close()V

    .line 35
    :cond_4
    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    return-void

    .line 36
    :pswitch_6
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->close()V

    .line 37
    :cond_5
    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    return-void

    .line 38
    :pswitch_7
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGpuIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isGPUTested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGPUTested(Z)V

    .line 41
    sget-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->INSTANCE:Lcom/veryfi/lens/cpp/GPUHelper;

    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCropModelKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/opencv/a$c;

    invoke-direct {v2, p1}, Lcom/veryfi/lens/opencv/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/veryfi/lens/cpp/GPUHelper;->checkGPUSupport(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/veryfi/lens/helpers/SaveLogsHelper;->saveCroppedImage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 6

    const-string v0, "Image resolution height: "

    const-string v1, "Error during processPicture: "

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 45
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object p1

    .line 50
    array-length v3, p1

    .line 51
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    .line 52
    invoke-static {p1, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 58
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 59
    invoke-static {p1, v3}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 60
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v4

    if-le p1, v4, :cond_0

    const/4 p1, 0x2

    invoke-static {v3, v3, p1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  width:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    invoke-direct {p0, v3}, Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda16;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    const-string v0, "ImageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda17;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda16;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda16;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private final c(Lcom/veryfi/lens/helpers/Frame;Z)V
    .locals 3

    .line 42
    sget-object v0, Lcom/veryfi/lens/opencv/b;->CheckDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/helpers/Frame;Z)V

    return-void
.end method

.method private static final c(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final d()I
    .locals 9

    .line 51
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 56
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 57
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    const-string v8, "getCameraCharacteristics(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    return v4

    .line 66
    :cond_2
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 67
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    return v1

    :cond_3
    return v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 14

    move-object v2, p1

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/DocumentType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v9, v1

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;

    .line 4
    new-instance v3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v3, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCropCardModelKey()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v3, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCropModelKey()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->deviceSupportGPU()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoRotateIsOn()Z

    move-result v7

    .line 8
    iget-boolean v8, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    .line 10
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCreditCardMarginTop()I

    move-result v10

    .line 11
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCreditCardMarginBottom()I

    move-result v11

    .line 12
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCreditCardAutoCaptureMode()Lcom/veryfi/lens/helpers/VeryfiLensSettings$CreditCardAutoCaptureMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/veryfi/lens/opencv/a;->f(Landroid/content/Context;)Z

    move-result v13

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v13}, Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZIIIZ)V

    .line 27
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    .line 28
    iget-object v3, p0, Lcom/veryfi/lens/opencv/a;->p:Lcom/veryfi/lens/opencv/a$f;

    iget-object v4, p0, Lcom/veryfi/lens/opencv/a;->q:Lcom/veryfi/lens/opencv/a$r;

    .line 29
    new-instance v5, Lcom/veryfi/lens/opencv/a$i;

    invoke-direct {v5, p0}, Lcom/veryfi/lens/opencv/a$i;-><init>(Lcom/veryfi/lens/opencv/a;)V

    .line 38
    new-instance v6, Lcom/veryfi/lens/opencv/a$j;

    invoke-direct {v6, p0}, Lcom/veryfi/lens/opencv/a$j;-><init>(Lcom/veryfi/lens/opencv/a;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    return-void
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/veryfi/lens/helpers/SaveLogsHelper;->saveCroppedImage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 41
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrameWithAutoCapture([BII)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda8;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d(Lcom/veryfi/lens/helpers/Frame;Z)V
    .locals 3

    .line 47
    sget-object v0, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/helpers/Frame;Z)V

    return-void
.end method

.method private static final d(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 13
    new-instance v0, Lcom/veryfi/lens/extrahelpers/barcode/c;

    .line 14
    new-instance v1, Lcom/veryfi/lens/opencv/a$g;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/opencv/a$g;-><init>(Lcom/veryfi/lens/opencv/a;)V

    .line 25
    new-instance v2, Lcom/veryfi/lens/opencv/a$h;

    invoke-direct {v2, p0}, Lcom/veryfi/lens/opencv/a$h;-><init>(Lcom/veryfi/lens/opencv/a;)V

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/extrahelpers/barcode/c;-><init>(Lcom/veryfi/lens/extrahelpers/barcode/c$c;Lcom/veryfi/lens/extrahelpers/barcode/c$a;)V

    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getStitchModelKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;

    .line 4
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->deviceSupportGPU()Z

    move-result v1

    .line 5
    invoke-direct {v2, v0, v1}, Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;-><init>(Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    .line 10
    iget-object v4, p0, Lcom/veryfi/lens/opencv/a;->p:Lcom/veryfi/lens/opencv/a$f;

    iget-object v5, p0, Lcom/veryfi/lens/opencv/a;->q:Lcom/veryfi/lens/opencv/a$r;

    .line 11
    new-instance v6, Lcom/veryfi/lens/opencv/a$q;

    invoke-direct {v6, p0}, Lcom/veryfi/lens/opencv/a$q;-><init>(Lcom/veryfi/lens/opencv/a;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    return-void
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/veryfi/lens/helpers/SaveLogsHelper;->saveStitchedImage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 28
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrameWithAutoCapture([BII)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda18;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 14
    sget-object v0, Lcom/veryfi/lens/cpp/ExportLogsCpp;->INSTANCE:Lcom/veryfi/lens/cpp/ExportLogsCpp;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/ExportLogsCpp;->getLogsCpp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/ExportLogsCpp;->getLogsCpp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/veryfi/lens/cpp/ExportLogsCpp;->cleanLogs()V

    :cond_0
    return-void
.end method

.method private final f(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 3
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->d()I

    move-result v3

    .line 6
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/veryfi/lens/extrahelpers/barcode/c;->processFrameWithAutoCapture([BIII)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda14;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final f(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getFraudDetectionIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isFraudDetectionOn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "stitchStart"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 10

    .line 9
    const-string v0, "init saveCardFraudDetectionResults"

    const-string v1, "TRACK_CAMERA"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->getLCDProbabilities()Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [D

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9, v7}, Lcom/veryfi/lens/helpers/DoubleRoundHelperKt;->round(DI)D

    move-result-wide v8

    aput-wide v8, v4, v6

    .line 15
    :cond_2
    new-array v3, v3, [D

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Float;

    :cond_3
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v7}, Lcom/veryfi/lens/helpers/DoubleRoundHelperKt;->round(DI)D

    move-result-wide v7

    aput-wide v7, v3, v6

    .line 19
    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->getDetectedObjects()Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    :goto_2
    new-instance v4, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v4, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDetectedObjects(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v3, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLcdScores(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/veryfi/lens/opencv/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLcdResults(Ljava/lang/String;)V

    .line 26
    const-string p1, "end saveCardFraudDetectionResults"

    invoke-static {v1, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->processFrameWithBusinessAutoCapture([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCaptureBusinessCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda45;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda45;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final g(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final h()V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->stitchedImage()Lorg/opencv/core/Mat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->empty()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->getStitchedFramesCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 18
    :goto_0
    new-instance v3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v3, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setStitchedFramesCount(I)V

    .line 19
    iget-object v3, p0, Lcom/veryfi/lens/opencv/a;->p:Lcom/veryfi/lens/opencv/a$f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number stitched frames: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/veryfi/lens/opencv/a$f;->appendLog(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->stitchedImage()Lorg/opencv/core/Mat;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 22
    new-instance v4, Lcom/veryfi/lens/extrahelpers/h;

    invoke-direct {v4, v0, v1}, Lcom/veryfi/lens/extrahelpers/h;-><init>(Landroid/content/Context;Lorg/opencv/core/Mat;)V

    invoke-virtual {v4}, Lcom/veryfi/lens/extrahelpers/h;->doInBackground()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda21;

    invoke-direct {v6, v0, v4}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stitchedImage width: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, v4}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda23;-><init>(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0, v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->close()V

    .line 46
    :cond_4
    iput-object v3, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    .line 47
    iput-object v3, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v1, "stitchedImage is empty"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda24;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0, v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    .line 82
    :goto_3
    sget-object v0, Lcom/veryfi/lens/extrahelpers/k;->a:Lcom/veryfi/lens/extrahelpers/k;

    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/k;->closeVideWriter()V

    .line 83
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "stitchStop"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final h(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->processFrameWithAutoCapture([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCaptureCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda46;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda46;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final h(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method private final i(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->processFrameWithAutoCapture([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCaptureCheck: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda28;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final i(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final j(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->processFrameWithAutoCapture([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCaptureOCR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda13;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final j(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private final k(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 3
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrameWithAutoCapture([BII)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda31;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final k(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final l(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrameWithAutoCapture([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameAutoCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda9;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final m(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrame([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameDocumentDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda27;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final m(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final n(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->d()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/veryfi/lens/extrahelpers/barcode/c;->processFrame([BIII)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameDocumentDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda32;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final n(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final o(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->processFrame([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameCardDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda40;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda40;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final o(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final p(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->processFrame([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameCheckDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda22;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final p(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final q(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrame([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameDocumentDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda19;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final q(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final r(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->processFrame([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameOCRDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda6;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final r(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final s(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 11

    const-string v1, "Error during stitchPreviewFrame: "

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3
    sget-object v0, Lcom/veryfi/lens/extrahelpers/g;->a:Lcom/veryfi/lens/extrahelpers/g;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/extrahelpers/g;->getMatFromFrame(Lcom/veryfi/lens/helpers/Frame;)Lorg/opencv/core/Mat;

    move-result-object v10

    .line 4
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getStitchPreviewWidth()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Lcom/veryfi/lens/extrahelpers/g;->geScaledBitmapFromMat(Lorg/opencv/core/Mat;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, v0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda34;-><init>(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    .line 6
    sget-object v2, Lcom/veryfi/lens/extrahelpers/k;->a:Lcom/veryfi/lens/extrahelpers/k;

    .line 7
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v0

    int-to-double v3, v0

    .line 8
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result v0

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getFrameRate()I

    move-result p1

    int-to-double v7, p1

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/veryfi/lens/extrahelpers/k;->initVideoWriter(DDDLandroid/content/Context;)V

    .line 16
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v10}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->getCorners(Lorg/opencv/core/Mat;)V

    .line 17
    :cond_0
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda35;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 19
    :try_start_1
    const-string v0, "ImageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda36;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda36;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda35;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :goto_0
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda35;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private static final s(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final t(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrame([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameDocumentDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda4;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final t(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final u(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrame([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during processFrameDocumentDetector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda3;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final u(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final v(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 6

    const-string v0, "Image resolution height: "

    const-string v1, "Error during processPicture: "

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->i()V

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object p1

    .line 8
    array-length v3, p1

    .line 9
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 17
    invoke-static {p1, v3}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 18
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result v4

    if-le p1, v4, :cond_0

    invoke-static {v3, v3, v5}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  width:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewWidth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    .line 27
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, p1, v0}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->processImage(Lorg/opencv/core/Mat;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_3
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda42;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda42;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    const-string v0, "ImageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda43;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda43;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda42;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda42;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :goto_2
    new-instance v0, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda42;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private static final v(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final w(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/veryfi/lens/opencv/b;->BankStatementsMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/helpers/Frame;Z)V

    return-void
.end method

.method private static final w(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final x(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/veryfi/lens/opencv/b;->BarcodesDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final x(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final y(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->c(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final y(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method

.method private final z(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/opencv/b;->OCRDetectorMode:Lcom/veryfi/lens/opencv/b;

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->v(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private static final z(Lcom/veryfi/lens/opencv/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingError()V

    return-void
.end method


# virtual methods
.method public final closeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->close()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->close()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->close()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->close()V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/barcode/c;->close()V

    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    .line 8
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    .line 9
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    .line 10
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    .line 11
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->c:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;

    .line 12
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->h:Lcom/veryfi/lens/extrahelpers/barcode/c;

    return-void
.end method

.method public closeService()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->closeService(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void
.end method

.method public drawGreenBox(Lorg/opencv/core/Mat;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cornersMat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Lcom/veryfi/lens/opencv/a;->a()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lcom/veryfi/lens/extrahelpers/g;->a:Lcom/veryfi/lens/extrahelpers/g;

    invoke-virtual {v3, v1, v2}, Lcom/veryfi/lens/extrahelpers/g;->getCornersFromMat(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v1, v1, v3}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getMultiplePagesCaptureIsOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    sget-object v4, Lcom/veryfi/lens/cpp/MatCornersHelper;->INSTANCE:Lcom/veryfi/lens/cpp/MatCornersHelper;

    .line 237
    new-array v5, v3, [Lorg/opencv/core/Point;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/opencv/core/Point;

    .line 238
    invoke-virtual {v4, v2}, Lcom/veryfi/lens/cpp/MatCornersHelper;->sortPoints([Lorg/opencv/core/Point;)[Lorg/opencv/core/Point;

    move-result-object v6

    .line 239
    sget-object v5, Lcom/veryfi/lens/extrahelpers/a;->a:Lcom/veryfi/lens/extrahelpers/a;

    .line 240
    iget-object v9, v0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    iget-object v10, v0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    move/from16 v7, p2

    move/from16 v8, p3

    .line 241
    invoke-virtual/range {v5 .. v10}, Lcom/veryfi/lens/extrahelpers/a;->drawDocumentBox([Lorg/opencv/core/Point;IILcom/veryfi/lens/helpers/ImageProcessorListener;Lcom/veryfi/lens/opencv/b;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 473
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move-object v1, v2

    goto/16 :goto_6

    .line 475
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 476
    sget-object v5, Lcom/veryfi/lens/cpp/MatCornersHelper;->INSTANCE:Lcom/veryfi/lens/cpp/MatCornersHelper;

    .line 706
    new-array v6, v3, [Lorg/opencv/core/Point;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/opencv/core/Point;

    .line 707
    invoke-virtual {v5, v4}, Lcom/veryfi/lens/cpp/MatCornersHelper;->sortPoints([Lorg/opencv/core/Point;)[Lorg/opencv/core/Point;

    move-result-object v4

    .line 708
    aget-object v5, v4, v3

    const/4 v6, 0x2

    if-nez v5, :cond_3

    goto :goto_2

    .line 709
    :cond_3
    aget-object v4, v4, v6

    if-nez v4, :cond_4

    :goto_2
    const-wide/16 v9, 0x0

    goto :goto_3

    .line 710
    :cond_4
    iget-wide v9, v5, Lorg/opencv/core/Point;->x:D

    iget-wide v11, v4, Lorg/opencv/core/Point;->x:D

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 711
    iget-wide v11, v5, Lorg/opencv/core/Point;->y:D

    iget-wide v4, v4, Lorg/opencv/core/Point;->y:D

    sub-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v9, v4

    .line 938
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 939
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 940
    sget-object v11, Lcom/veryfi/lens/cpp/MatCornersHelper;->INSTANCE:Lcom/veryfi/lens/cpp/MatCornersHelper;

    .line 1170
    new-array v12, v3, [Lorg/opencv/core/Point;

    invoke-interface {v5, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/opencv/core/Point;

    .line 1171
    invoke-virtual {v11, v5}, Lcom/veryfi/lens/cpp/MatCornersHelper;->sortPoints([Lorg/opencv/core/Point;)[Lorg/opencv/core/Point;

    move-result-object v5

    .line 1172
    aget-object v11, v5, v3

    if-nez v11, :cond_5

    goto :goto_4

    .line 1173
    :cond_5
    aget-object v5, v5, v6

    if-nez v5, :cond_6

    :goto_4
    const-wide/16 v12, 0x0

    goto :goto_5

    .line 1174
    :cond_6
    iget-wide v12, v11, Lorg/opencv/core/Point;->x:D

    iget-wide v14, v5, Lorg/opencv/core/Point;->x:D

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 1175
    iget-wide v14, v11, Lorg/opencv/core/Point;->y:D

    iget-wide v6, v5, Lorg/opencv/core/Point;->y:D

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v12, v5

    .line 1404
    :goto_5
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gez v5, :cond_7

    move-object v2, v4

    move-wide v9, v12

    .line 1408
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    .line 1409
    :goto_6
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 1417
    sget-object v11, Lcom/veryfi/lens/extrahelpers/a;->a:Lcom/veryfi/lens/extrahelpers/a;

    .line 1418
    sget-object v2, Lcom/veryfi/lens/cpp/MatCornersHelper;->INSTANCE:Lcom/veryfi/lens/cpp/MatCornersHelper;

    .line 1650
    new-array v3, v3, [Lorg/opencv/core/Point;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/opencv/core/Point;

    .line 1651
    invoke-virtual {v2, v1}, Lcom/veryfi/lens/cpp/MatCornersHelper;->sortPoints([Lorg/opencv/core/Point;)[Lorg/opencv/core/Point;

    move-result-object v12

    .line 1654
    iget-object v15, v0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    .line 1655
    iget-object v1, v0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v16, v1

    .line 1656
    invoke-virtual/range {v11 .. v16}, Lcom/veryfi/lens/extrahelpers/a;->drawDocumentBox([Lorg/opencv/core/Point;IILcom/veryfi/lens/helpers/ImageProcessorListener;Lcom/veryfi/lens/opencv/b;)V

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x2

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.veryfi.lens.opencv.ImageProcessorParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/veryfi/lens/opencv/c;

    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/helpers/Frame;)V

    .line 5
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/opencv/c;->isAutoCapture()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->isAutoCapture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    .line 7
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->c()V

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/opencv/a;->b(Lcom/veryfi/lens/opencv/b;Lcom/veryfi/lens/helpers/Frame;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->isAutoCapture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veryfi/lens/opencv/a;->m:Z

    .line 13
    :cond_1
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->w(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->C(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 42
    :pswitch_3
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getBitmaps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/opencv/c;->isAutoCropped()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V

    goto/16 :goto_1

    .line 58
    :pswitch_4
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->x(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 59
    :pswitch_5
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->D(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 60
    :pswitch_6
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->E(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 80
    :pswitch_7
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->B(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 81
    :pswitch_8
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->L(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 82
    :pswitch_9
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->A(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 83
    :pswitch_a
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->K(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 84
    :pswitch_b
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->z(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 85
    :pswitch_c
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->I(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 86
    :pswitch_d
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->isAutoCropped()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/opencv/a;->c(Lcom/veryfi/lens/helpers/Frame;Z)V

    goto/16 :goto_1

    .line 87
    :pswitch_e
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->G(Lcom/veryfi/lens/helpers/Frame;)V

    goto/16 :goto_1

    .line 88
    :pswitch_f
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->h()V

    goto/16 :goto_1

    .line 89
    :pswitch_10
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->g()V

    goto :goto_1

    .line 90
    :pswitch_11
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->M(Lcom/veryfi/lens/helpers/Frame;)V

    goto :goto_1

    .line 91
    :pswitch_12
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->J(Lcom/veryfi/lens/helpers/Frame;)V

    goto :goto_1

    .line 92
    :pswitch_13
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->y(Lcom/veryfi/lens/helpers/Frame;)V

    goto :goto_1

    .line 93
    :pswitch_14
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->F(Lcom/veryfi/lens/helpers/Frame;)V

    goto :goto_1

    .line 97
    :pswitch_15
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getBitmaps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/opencv/c;->isAutoCropped()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V

    goto :goto_1

    .line 99
    :pswitch_16
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/c;->isAutoCropped()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/opencv/a;->d(Lcom/veryfi/lens/helpers/Frame;Z)V

    goto :goto_1

    .line 100
    :pswitch_17
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->n:Lcom/veryfi/lens/opencv/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/opencv/c;->getFrame()Lcom/veryfi/lens/helpers/Frame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->H(Lcom/veryfi/lens/helpers/Frame;)V

    .line 131
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during handleMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda33;-><init>(Lcom/veryfi/lens/opencv/a;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAutoCaptureCreditCardDone(Lorg/opencv/core/Mat;)V
    .locals 5

    const-string v0, "outMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_AUTO_CAPTURE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 5
    const-string v4, "menu"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/opencv/a;->g(Landroid/content/Context;)V

    .line 13
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/util/ArrayList;

    .line 14
    sget-object v1, Lcom/veryfi/lens/extrahelpers/h;->e:Lcom/veryfi/lens/extrahelpers/h$a;

    invoke-virtual {v1, v0, p1}, Lcom/veryfi/lens/extrahelpers/h$a;->saveMat(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/cpp/detectors/glare/GlareDetector$Companion;->hasGlare(Lorg/opencv/core/Mat;)Z

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->close()V

    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->e:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;

    .line 18
    iput-object v1, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    .line 19
    new-instance v1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, v0, p1}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda15;-><init>(Lcom/veryfi/lens/opencv/a;Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAutoCaptureDone()V
    .locals 5

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_AUTO_CAPTURE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 5
    const-string v4, "menu"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->d:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    .line 13
    iput-object v0, p0, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onAutoCapture()V

    return-void
.end method

.method public onAutoCaptureOCRDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V
    .locals 11

    const-string v0, "ocrText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/extrahelpers/e;->onAutoCaptureOCRDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p4

    .line 7
    sget-object p4, Lcom/veryfi/lens/extrahelpers/h;->e:Lcom/veryfi/lens/extrahelpers/h$a;

    invoke-virtual {p4, v2, v3}, Lcom/veryfi/lens/extrahelpers/h$a;->saveMat(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2, p4}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v0, v2, p4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v3, v1, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v3, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->createOCRJSON$default(Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :cond_2
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p2, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLastOCRJson(Ljava/lang/String;)V

    .line 14
    iget-object p2, v1, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->close()V

    :cond_3
    const/4 p2, 0x0

    .line 15
    iput-object p2, v1, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    .line 16
    iput-object p2, v1, Lcom/veryfi/lens/opencv/a;->b:Lcom/veryfi/lens/opencv/b;

    .line 17
    iget-object p2, v1, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onAutoCaptureDone(Lorg/json/JSONObject;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onAutoCaptureOCRDone: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    sget-object p2, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-virtual {p2, p1, p0, v2}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerOfOCRReady(Lorg/json/JSONObject;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V

    return-void
.end method

.method public onAutoCaptureOCRProgress(DLjava/lang/String;)V
    .locals 9

    const-string v0, "ocrText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/veryfi/lens/extrahelpers/e;->onAutoCaptureOCRProgress(DLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v1, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->createOCRJSON$default(Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onAutoCaptureProgress(Lorg/json/JSONObject;)V

    .line 4
    iget-object p2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onAutoCaptureOCRProgress: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAutoCaptureProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onUpdateAutoCaptureProgress(F)V

    return-void
.end method

.method public onCaptureOCRDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V
    .locals 11

    const-string v0, "ocrText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/extrahelpers/e;->onCaptureOCRDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p4

    .line 7
    sget-object p4, Lcom/veryfi/lens/extrahelpers/h;->e:Lcom/veryfi/lens/extrahelpers/h$a;

    invoke-virtual {p4, v2, v3}, Lcom/veryfi/lens/extrahelpers/h$a;->saveMat(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2, p4}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v0, v2, p4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v3, v1, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v3, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->createOCRJSON$default(Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :cond_2
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p2, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLastOCRJson(Ljava/lang/String;)V

    .line 14
    iget-object p2, v1, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onCaptureDone(Lorg/json/JSONObject;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureOCRDone: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    sget-object p2, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-virtual {p2, p1, p0, v2}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerOfOCRReady(Lorg/json/JSONObject;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V

    return-void
.end method

.method public onCaptureOCRProgress(DLjava/lang/String;)V
    .locals 9

    const-string v0, "ocrText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/veryfi/lens/extrahelpers/e;->onCaptureOCRProgress(DLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->g:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;

    if-eqz v1, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->createOCRJSON$default(Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onCaptureProgress(Lorg/json/JSONObject;)V

    .line 4
    iget-object p2, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureOCRProgress: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onDocumentDetectorError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/opencv/a;->a()V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method public onErrorNotifyServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onErrorNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorUploading(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onErrorUploading(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/lang/String;)V

    return-void
.end method

.method public onStitchingError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method

.method public onSuccessNotifyServer(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccessNotifyServer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessor"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    .line 5
    const-string v2, "ocr_uuid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/veryfi/lens/opencv/a$s;->a:Lcom/veryfi/lens/opencv/a$s;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSuccessUploaded(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onSuccessUploaded(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final setOrientation(Lcom/veryfi/lens/camera/capture/c$d;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a;->f:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c$d;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->setOrientation(I)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/veryfi/lens/opencv/a;->i:Lcom/veryfi/lens/camera/capture/c$d;

    return-void
.end method

.method public updatePreviewStitching(Lorg/opencv/core/Mat;)V
    .locals 3

    const-string v0, "stitchedPreviewMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, p1, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 3
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Merged frame preview resolution height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    invoke-interface {v1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda44;

    invoke-direct {p1, p0, v0}, Lcom/veryfi/lens/opencv/a$$ExternalSyntheticLambda44;-><init>(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/opencv/a;->a(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a;->a:Lcom/veryfi/lens/helpers/ImageProcessorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->setImageProcessorBusy(Z)V

    return-void
.end method
