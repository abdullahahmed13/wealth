.class public final Latd/x/AuthenticationRequestParameters$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilitySpeakPassword$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$11:I

    invoke-static {}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->init$0()V

    .line 65352
    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    sput v1, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v1, 0x86c

    new-array v2, v1, [C

    const-string/jumbo v3, "\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1C]/\u00b9\u00f4\u001e\u00d1J\u00bd\u00ac\u009a\u000fgqC\u00d6(\u0005\u00f4\u0097\u00d1\u00f6\u00be*\u009a\u0098g\u00e3LQ(\u00ad\u00f5%\u00d2e\u00be\u00c2\u009b\u000f`iL\u00c3\u00b13\u0095\u00dc\u00f81\u00dc\u0086#\u00a3\u0006Oj\u00ab\u00b1\u000c\u0094X\u00f8\u00be\u00df\u001d\"c\u0006\u00c4m\u0017\u00b1\u0094\u0094\u00e9\u00fb,\u00df\u009d\"\u00cb\tTm\u00bc\u00b0\u001a\u0097g\u00fb\u00d4\u00de\u0018\u0004k \u0084Mii\u00de\u0096\u00fb\u00b3\u0017\u00df\u00f3\u0004T!\u0000M\u00e6jE\u0097;\u00b3\u009c\u00d8O\u0004\u00cf!\u00a1Njj\u00c3\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00b1CW/\u00b9\u00f4\u0016\u00d1[\u00bd\u00a6\u009a\u0003g-C\u00d9(5\u00f4\u009a\u00d1\u00f6\u00be(\u009a\u0083g\u00f5LJ(\u0081\u00f5\u0018\u00d2w\u00be\u00c6\u009b\u001a`oL\u00d4);\u0088\u009f\u00acq\u00c1\u008c\u00e5?\u001a\u000f?\u00e0S\u000f\u0088\u00e2\u00ad\u00e0\u00c1\u0006\u00e6\u00b7\u001b\u00cc\u00f4!\u00d0\u00cf\u00bd2\u0099\u0081f\u00b1CI/\u00bf\u00f4\u001f\u00d1\u0000\u00bd\u00ba\u009a\u0014gmC\u00ce\u00baP\u009e\u00a8\u00f3S\u00d7\u00f0(\u008e\r9a\u00c3\u00ba,\u009f\r\u00f3\u00fd\u00d4Z)\u001c\r\u00b9fN\u00ba\u00c3\u009f\u0082\u00f0K\u00d4\u00fa\u00f4!\u00d0\u00ce\u00bd\'\u0099\u0096f\u00ffC\u0015/\u00f8\u00f4\u0011\u00d1^\u00bd\u00bf\u009a\u000fglC\u00d8(5\u00f4|\u00d0\u00c5\u00bdh\u0099\u0080f\u00f1CU/\u00a2\u00f4\\\u00d1\\\u00bd\u00af\u009a\u0002gpC\u00d1(3\u00f4\u0092\u00d1\u00cd\u00be \u009a\u008fg\u00f2L}(\u00ba\u00f5\u0014\u00d2e\u00be\u0083q\u00f0UI8\u00e4\u001c\u000c\u00e3}\u00c6\u00d9\u00aa.q\u00d0T\u00d08#\u001f\u008e\u00e2\u00fc\u00c6]\u00ad\u00bfq\u001eTA;\u00ac\u001f\u0003\u00e2~\u00c9\u00f1\u00ad6p\u0098W\u00e9;\u000c\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g-C\u00d2(3\u00f4\u0094\u00d1\u00fc\u00be,\u009a\u00c4g\u00f5LM\u00f4l\u00d0\u00c3\u00bd!\u0099\u008cf\u00f1CB\u00f4R\u00d0\u00eb\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1L\u00bd\u00a3\u009a\u0008g-C\u00d0(?\u00f4\u009b\u00d1\u00e7\u00be\u0018\u009a\u00a7g\u00abLL(\u00bb\u00f5\u0017\u00d2c\u00be\u009f\u009b\r`eL\u00c8)6\u00f5\u008c\u00d2\u00f5\u00bfZ\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1L\u00bd\u00a3\u009a\u0008g-C\u00d0(?\u00f4\u009b\u00d1\u00e7\u00be\u0018\u009a\u00a7g\u00abLR(\u00ac\u00f5\u0015\u00d2f\u007fc[\u009b6}\u0012\u00d3\u00ed\u00a8\u00c8\u001d\u00a4\u00f9\u007f\u001fZ\u00006\u00e1\u0011F\u00eco\u00c8\u0090\u00a3q\u007f\u00d6Z\u00be5i\u0011\u00c5\u00ec\u00b1\u00c76\u00a3\u00d1~HY&5\u009f\u0010\\\u00ebf\u00c7\u0097\u00a2o\u00b2}\u0096\u0092\u00fb\u007f\u00df\u00c8 \u00ed\u0005\u0008i\u00ef\u00b2C\u0097\u0007\u00fb\u00f1\u00dcO!;\u0005\u0091nr\u00f4|\u00d0\u00c5\u00bdh\u0099\u0080f\u00ebCS/\u00ba\u00f4\u0016\u00d1\u0000\u00bd\u00a2\u009a\tgqC\u00ca\u00c2o\u00e6\u00c0\u008b(\u00af\u009eP\u00f4u\u001b\u0019\u00b7\u00c2\u0018\u00e7U\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00b0\u00f4\u001b\u00d1B\u00bd\u00af\u009a\u0015g{C\u00cd(.\u00f4\u0093\u00d1\u00ff\u00be=\u0090\u008f\u00b4 \u00d9\u00c4\u00fdx\u0002\u0002\'\u00b3\u0093~\u00b7\u00c7\u00daj\u00fe\u0090\u0001\u00ee$WH\u00b0\u0093\u0005\u00b6O\u00da\u00bc\u00fdJ\u0000m$\u00ddO6\u0093\u0081\u00b6\u00f6\u00d9-\u00fd\u008b\u0000\u00f0+UO\u00ae\u0092\u001d\u00b5f\u00f4i\u00d0\u00cf\u00bd(\u0099\u009bJEn\u00f4\u0003\u000f\'\u00aa\u00d8\u00cc\u00fdr\u0091\u0099Jgof\u0003\u0088$.\u00d9\u0017\u00fd\u00e7\u0096\u0005J\u00e3o\u00cd\u0000\u0010$\u00b3\u00d9\u00c8\u00f2~\u0096\u00cbK&l]\u0000\u00fc%{\u00deW\u00f2\u00fc\u0097\u0012K\u00a0l\u00fe\u0001j%\u0099\u00de\u00c0\u00f3N\u0097\u008fH<mK\u0001\u00e5:\u0008\u00de\u00bb\u00f3\u00f0\u0094\u0003\u00b2,\u0096\u009d\u00fbf\u00df\u00c3 \u00a5\u0005\u001bi\u00f0\u00b2\u000e\u0097\u000f\u00fb\u00e1\u00dcG!~\u0005\u008enl\u00b2\u008a\u0097\u00a4\u00f8y\u00dc\u00da!\u00a1\n\u0017n\u00a2\u00b3O\u00944\u00f8\u0095\u00dd\u0012&>\n\u0095o{\u00b3\u00c9\u0094\u0097\u00f9\u0003\u00dd\u00f0&\u00a9\u000b\'o\u00e2\u00b0U\u0095\"\u00f9\u008c\u00c2k&\u00d2\u00f4~\u00d0\u00cf\u00bd4\u0099\u0091f\u00f7CI/\u00a2\u00f4\\\u00d1]\u00bd\u00b3\u009a\u0015g,C\u00dc(>\u00f4\u00d8\u00d1\u00f6\u00be+\u009a\u0088g\u00f3LE(\u00f0\u00f5\u0008\u00d2y\u00be\u009c\u009b\r`{L\u00cf\u00f4~\u00d0\u00cf\u00bd4\u0099\u0091f\u00f7CI/\u00a2\u00f4\\\u00d1]\u00bd\u00b3\u009a\u0015g,C\u00dc(>\u00f4\u00d8\u00d1\u00f6\u00be+\u009a\u0088g\u00f3LE(\u00f0\u00f5\u0008\u00d2y\u00be\u009c\u009b\u0002`kL\u00c5\u00f4~\u00d0\u00cf\u00bd4\u0099\u0091f\u00f7CI/\u00a2\u00f4\\\u00d1]\u00bd\u00b3\u009a\u0015g,C\u00dc(>\u00f4\u00d8\u00d1\u00f6\u00be+\u009a\u0088g\u00f3LE(\u00f0\u00f5\u0008\u00d2y\u00be\u009c\u009b\u0003`iL\u00c5V>r\u008f\u001ft;\u00d1\u00c4\u00b7\u00e1\t\u008d\u00e2V\u001cs\u001d\u001f\u00f38U\u00c5l\u00e1\u009c\u008a~V\u0098s\u00b6\u001ck8\u00c8\u00c5\u00b3\u00ee\u0005\u008a\u00b0WHp9\u001c\u00dc9C\u00c2$\u00ee\u0085\u00f4x\u00d0\u00c8\u00bd)\u0099\u009af\u00edC\\\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00bb\u00f4\u001d\u00d1J\u00bd\u00bf\u009a\nggC\u00cd\u0016(2\u0098_y{\u00ca\u0084\u00a9\u00a1\u001f\u00cd\u00e3\u0016Q3\n\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1H\u00bd\u00b8\u009a\u0007goC\u00db(-\u00f4\u0099\u00d1\u00e0\u00be%\u009a\u00c5g\u00f1LK(\u00b0\u00f5\u001e\u00d2y\u00be\u00c5\u009b\u001d`\'L\u00d5);\u00f5\u008d\u00d2\u00ee\u00bfS\u009b\u00bf`\u00d1MY)\u00a3\u00f6\u0010\u00d3h\u00bf\u00df\u0084$`\u00dcM\u00c4*+\u00f6\u0094\u00f4!\u00d0\u00dc\u00bd#\u0099\u008cf\u00faCU/\u00a4\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g4C\u008a(u\u00f4\u009e\u00d1\u00e5\u00bea\u009a\u008bg\u00f3LF(\u00b7\u00f5\u0015\u00d28\u00be\u00c2\u009b\u001c`cL\u00cb)#\u00f5\u008c\u00d2\u00e3\u00bf\u0018\u009b\u00a5`\u00e7MD)\u00a2\u00f6\r\u00d3i\u00bf\u00c9\u0084x`\u0081M\u00c1\u00f4!\u00d0\u00dc\u00bd#\u0099\u008cf\u00faCU/\u00a4\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g4C\u008a(u\u00f4\u009e\u00d1\u00e5\u00bea\u009a\u0082g\u00f1LA(\u00b1\u00f5\u0017\u00d2f\u00be\u00dd\u009b\u001d`oL\u00d4)l\u00f5\u0089\u00d2\u00f3\u00bfX\u009b\u00b6`\u00e1M])\u00b5\u00f6L\u00d3m\u00bf\u00d5\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g4C\u008a(u\u00f4\u0095\u00d1\u00fe\u00be!\u009a\u009fg\u00e2L}(\u00bf\u00f5\u0013\u00d2r\u00be\u00de\u009b1`cL\u00c8)6\u00f5\u009b\u00d2\u00e8\u00bfP\u009b\u00b3`\u00edMO)\u00eb\u00f6\u0001\u00d3n\u00bf\u00ca\u0084x`\u0081M\u00c1$Y\u0000\u00b7mJI\u00f9\u00b6\u00c9\u0093+\u00ff\u00c0$c\u0001\"m\u009dJw\u00b7\u0014\u0093\u00af\u00f8V$\u00a0\u0001\u0089nZJ\u00fd\u00b7\u008b\u009c>\u00f8\u00d5%g\u0002\u001cn\u00bcK\u007f\u00b0\u0011\u009c\u00bb\u00f9\u0014%\u00f4\u0002\u0081\u00ab\u0095\u008f\u0013\u00e2\u00f4\u00c6G9/\u001c\u0089p~\u00ab\u00c7\u008e\u009d\u00e2x\u00f4{\u00d0\u00c4\u00bd-\u0099\u008cf\u00f1CM/\u00b8\u00e2\u00d6\u00c6y\u00ab\u008f\u008f6pHU\u00e89\u0018\u00e2\u00a4\u00e2\r\u00c6\u00b4\u00ab\u0019\u008f\u00e3p\u009dU$9\u00c3\u00e2v\u00c7<\u00ab\u00cf\u008c9q\u0017U\u00aa>]\u00e2\u00ee\u00c7\u0080\u00a8Zw\u00fcSL>\u00ad\u001a\u001e\u00e5\"\u00c0\u0088\u00ac\"\u00f4i\u00d0\u00cf\u00bd(\u0099\u0087f\u00ecCS/\u00b5\u00e9\u001f\u00cd\u00b9\u00a0^\u0084\u00f1{\u009a^%2\u00c3\u00e9[\u00cc \u00a0\u0084\u0087&\u0096T\u00b2\u00f2\u00df\u0015\u00fb\u00ba\u0004\u00d1!nM\u0088\u0096\u0010\u00b3k\u00df\u00cf\u00f8m\u0005`!\u00b5JS\u001f\u000c;\u00b5V\u0018r\u00e2\u008d\u009c\u00a8%\u00c4\u00c2\u001fw:=V\u00ceq8\u008c\u001f\u00a8\u00a1\u00c3N\u001f\u00e3:\u008e\u0098l\u00bc\u00df\u00d1<\u00f4k\u00d0\u00c7\u00bd3\u0099\u008ef\u00ffCN/\u00b9\u00f4\u0000\u00f4O\u00d0\u00da\u00bd6\u0099\u00c2f\u00ccCO/\u00b8\u00f4\u0006\u00d1G\u00bd\u00a7\u009a\u0003g\"C\u00d8(5\u00f4\u0084\u00d1\u00b2\u00be\r\u009a\u0082g\u00f4LM(\u00b3\u00f5\u001f\u0095!\u00b1\u00aa\u00dcL\u00f8\u00fe\u0007\u009f\"=N\u00dc\u0095<\u00b0\u0013\u00dc\u00e0\u00fbC\u0006L\"\u00b2IA\u0095\u00f1\u00b0\u0090\u00dfT\u00fb\u00a4\u0006\u008e-#I\u00c2\u00944\u00b3\u0000\u00df\u00e4\u00fa6\u0015~1\u00f5\\\u0013x\u00a1\u0087\u00c0\u00a2b\u00ce\u0083\u0015c0L\\\u00bf{\u001c\u0086\u0013\u00a2\u00ed\u00c9\u001e\u0015\u00ae0\u00cf_\u000b{\u00fb\u0086\u00d1\u00ad|\u00c9\u009d\u0014k3__\u00bbzi\u0081d\u00ad\u00a1\u00c8G\u00f4|\u00d0\u00c5\u00bdh\u0099\u008af\u00ffCH/\u00b2\u00f4\u0005\u00d1O\u00bd\u00b8\u009a\u0003\u00f4i\u00d0\u00c5\u00bd*\u0099\u0086f\u00f8CS/\u00a5\u00f4\u001a\u00f4x\u00d0\u00c8\u00bd)\u0099\u009af\u00a6C\u000c\u00f4|\u00d0\u00cb\u00bd(\u0099\u0081f\u00f6CO\u00f31\u00d7\u0088\u00ba%\u009e\u00dfa\u00a1D\u0018(\u00ff\u00f3J\u00d6\u0000\u00ba\u00f3\u009d\u0005`-D\u0081/v\u00f3\u00d5\u00d6\u00bb\u00f4|\u00d0\u00c5\u00bdh\u0099\u0089f\u00fbCH/\u00b8\u00f4\u0017\u00d1B\u00bd\u00e4\u009a\u0017ggC\u00d3(/\u00e5\u00179\u00f5\u001dLp\u00e1T\u0018\u00abr\u008e\u00d0\u00e2*9\u0089\u001c\u00c2\u00a0<WIs\u00f0\u001e]:\u00b5\u00c5\u00de\u00e0f\u008c\u008fW#r5\u001e\u008f9!\u00c4X\u00e0\u00ef\u008b\u001aW\u00a0r\u00d3\u00f4h\u00d0\u00df\u00bd*\u0099\u008ef\u00c1CB/\u00ee\u00f4D\u00c1\u0013\u00e5\u00aa\u0088\u0007\u00ac\u00efS\u0084v<\u001a\u00d5\u00c1y\u00e4o\u0088\u00c3\u00af`R\u0003v\u00b6\u001dP\u00c1\u00eb\u00e4\u008d\u008bS\u00af\u00ecR\u0087y9\u00f4i\u00d0\u00cf\u00bd(\u0099\u0087f\u00ecCS/\u00b5\u00f4]\u00d1]\u00bd\u00ae\u009a\rg-C\u00d9(?\u00f4\u0098\u00d1\u00f7\u00be<\u009a\u0083g\u00e5\u0008\u0087,!A\u00c6ei\u009a\u0002\u00bf\u00bd\u00d3[\u0008\u00c3-\u00b8A\u001cf\u00be\u009b\u00c3\u00bf#\u00d4\u00d0\u0008s-#B\u00d8f<\u009b^\u00b0\u00e3\u00d4W\t\u00f1.\u0096B9g\u00f2\u009c\u008d\u00b0+\u00d5\u00f3\th.LC\u00eeI\u0082m$\u0000\u00c3$l\u00db\u0007\u00fe\u00b8\u0092^I\u00b6l\u00a2\u0000N\'\u00e2\u00da\u008e\u00fe9\u0095\u00d4IBl\n\u0003\u00c1\'j\u00daB\u00f1\u00ae\u0095PH\u00ffo\u0098\u0003+&\u00ec\u00dd\u0082\u00e2\u00d9\u00c6\u007f\u00ab\u0098\u008f7p\\U\u00e39\u0005\u00e2\u00ed\u00c7\u00e8\u00ab\u0018\u008c\u00b9q\u00caU6>\u00dc\u00e26\u00c7\r\u00a8\u0088\u008c8qYZ\u00ea>V\u00e3\u00fc\u00c4\u00d6\u00f4i\u00d0\u00c5\u00bd)\u0099\u0085f\u00f2C_/\u00f9\u00f4\u0001\u00d1J\u00bd\u00a1\u009a9geC\u00ce(2\u00f4\u0099\u00d1\u00fc\u00be+\u009a\u00b5g\u00feL\u001a(\u00e8\u00f5U\u00d2q\u00be\u00d7\u009b\u0000`oL\u00d4)+\u00f5\u009d\u00d2\u00c5\u00bfN\u009b\u00ea`\u00b8\u00e6\u0095\u00c2,\u00af\u0081\u008bit\u0018Q\u00bc=K\u00e6\u00f7\u00c3\u00a8\u00afB\u0088\u00ebu\u008eQ%\u001a\u00ff>FS\u00ebw\u0003\u0088r\u00ad\u00d6\u00c1!\u001a\u0098?\u00c0S(t\u0082\u0089\u00e4\u00ad\u0013\u00c6\u00bb\u001a\u0000?xP\u00a1t\r\u0089+\u00a2\u00c7\u00c64\u001b\u0097<\u00f2PTu\u009f\u008e\u00f9\u00a2W\u00c7\u00a8\u001b\u0013<m:\u0004\u001e\u008fsiW\u00db\u00a8\u00ba\u008d\u0018\u00e1\u00f9:\u0014\u001f\u001ds\u00b9T\u001bg\u00b6C\u000f.\u00a2\nJ\u00f5!\u00d0\u0099\u00bcpg\u00dcB\u00ca.d\t\u00c5\u00f4\u00bb\u00d0\u0004\u00bb\u00fcg]B!-\u00aa\tI\u00f4((?\u000c\u008aapE\u00d3\u00ba\u00f6\u00f7\u0081\u00d3\"\u00be\u00c9\u009apeV@\u00af,F\u00f7\u00f7\u00d2\u00e6\u00be]\u0099\u00e5d\u0089@-+\u0091\u00f7`\u00d2\u0006\u00bd\u00c7\u0099|d\u0013\u00f4\u007f\u00d0\u00cf\u00bd+\u0099\u0097f\u00b0CR/\u00a1\u00f4\\\u00d1C\u00bd\u00ab\u009a\u000fglC\u00d5(?\u00f4\u008f\u00d1\u00e1\u00f4\u007f\u00d0\u00cf\u00bd+\u0099\u0097f\u00b0CI/\u00b0\u00f4\\\u00d1H\u00bd\u00ab\u009a\rggC\u00e1(9\u00f4\u0097\u00d1\u00ff\u00be+\u009a\u0098g\u00e7\u00f4\u007f\u00d0\u00cf\u00bd+\u0099\u0097f\u00b0CI/\u00b0\u00f4\\\u00d1B\u00bd\u00a9\u009a\u0002g]C\u00da(?\u00f4\u0098\u00d1\u00e1\u00be\'\u009a\u009eg\u00ff\u00b0`\u0094\u00d9\u00f9t\u00dd\u0095\"\u00e7\u0007Tk\u00a4\u00b0\u000b\u0095^\u00f9\u00f8\u00de\u001b#p\u0007\u00c6l4\u00b0\u0085\u0095\u00e7\u00fa6\u00de\u00d8#\u00eb\u0008[l\u00af\u00b1\u0013\u0096n\u00f4|\u00d0\u00c5\u00bdh\u0099\u0080f\u00f1CU/\u00a2\u00f4\\\u00d1_\u00bd\u00af\u009a\u000bgwC\u0090(;\u00f4\u0080\u00d1\u00f6\u00be\u0011\u009a\u0084g\u00e7LO(\u00bb\u00c2\u001d\u00e6\u00a4\u008b\t\u00af\u00ecP\u009bu6\u0019\u0099\u00c2q\u00e7:\u008b\u00c2\u00ackQ\u0007u\u00f1\u001e]\u00c2\u00fe\u00e7\u009d\u0088H\u00ac\u00eeQ\u0095z3\u001e\u00cd\u00c3r\u00e4\u0019\u0088\u00a7\u00f4|\u00d0\u00c5\u00bdh\u0099\u0092f\u00ecCU/\u00b2\u00f4\u0007\u00d1M\u00bd\u00be\u009aHg`C\u00cb(3\u00f4\u009a\u00d1\u00f6\u00be`\u009a\u008cg\u00efLL(\u00b9\u00f5\u001f\u00d2d\u00be\u00c2\u009b\u001c`cL\u00c8)6\u00f4|\u00d0\u00c5\u00bdh\u0099\u0091f\u00e7CI/\u00a2\u00f4\u0017\u00d1C\u00bd\u00e4\u009a\u0004gwC\u00d7(6\u00f4\u0092\u00d1\u00bc\u00be(\u009a\u0083g\u00e8LE(\u00bb\u00f5\u0008\u00d2f\u00be\u00c0\u009b\u0007`dL\u00d2\u00f4|\u00d0\u00c5\u00bdh\u0099\u0091f\u00e7CI/\u00a2\u00f4\u0017\u00d1C\u00bd\u0095\u009a\u0003gzC\u00ca(t\u00f4\u0094\u00d1\u00e7\u00be\'\u009a\u0086g\u00e2L\u000c(\u00b8\u00f5\u0013\u00d2x\u00be\u00d5\u009b\u000b`xL\u00d6)0\u00f5\u0097\u00d2\u00f4\u00bfB\u00f1\u00aa\u00d5\u0013\u00b8\u00be\u009cBc-F\u0082*d\u00f1\u00cb\u00d4\u008a\u00b82\u009f\u00d2b\u00a1F\u0001-\u00e0\u00f1D\u00d4j\u00bb\u00fe\u009fUb>I\u0093-m\u00f0\u00de\u00d7\u00b0\u00bb\u0016\u009e\u00d1e\u00b2I\u0004\u00eb \u00cf\u0099\u00a24\u0086\u00c8y\u00a7\\\u00080\u00ee\u00ebA\u00ce\u0000\u00a2\u00c9\u0085^x2\\\u00897k\u00eb\u0084\u00ce\u00ac\u00a1g\u0085\u00dfx\u00b6S\u001a7\u00ac\u00ea@\u00cd#\u00a1\u0080\u0084U\u007f3S\u00886n\u00ea\u00d0\u00cd\u00af\u00a0\u0004\u0084\u00fa\u00f4&\u0096\u000f\u00b2\u00a7BC\u00f4\'\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CK/\u00b3\u00f4\u001f\u00d1[\u00bd\u0095\u009a\u0016gkC\u00ce(?\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CI/\u00b9\u00f4\u0011\u00d1E\u00bd\u00af\u009a\u0012g-C\u00dc(;\u00f4\u0085\u00d1\u00f7\u00be,\u009a\u008bg\u00e8LF(\u0081\u00f5\u001d\u00d2s\u00be\u00dc\u009b\u0017`n\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CI/\u00b9\u00f4\u0011\u00d1E\u00bd\u00af\u009a\u0012g-C\u00d9(?\u00f4\u0098\u00d1\u00eb\u00be*\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CI/\u00b9\u00f4\u0011\u00d1E\u00bd\u00af\u009a\u0012g-C\u00cf(?\u00f4\u009b\u00d1\u00e7\u00be*\u00b1v\u0095\u008e\u00f8h\u00dc\u00c6#\u00e6\u0006\u001cj\u00e4\u00b1H\u0094\u000c\u00f8\u00c2\u00dfE\"\'\u0006\u0088mn\u00b1\u00c4\u00a8\u0005\u008c\u00fd\u00e1\u001b\u00c5\u00b5:\u00ce\u001f{s\u009f\u00a8y\u008df\u00e1\u0087\u00c6 ;\t\u001f\u00f6t\u0017\u00a8\u00b0\u008d\u00d5\u00e25\u00c6\u00a3;\u00c3\u0010jt\u0096\u00a91\u008eQ\u00e2\u00c9\u00c7.<K\u0010\u00e0u\u0013\u00a9\u00bd\u008e\u00e1\u00e3c\u00c7\u0093<\u00c7\u0011{u\u00cc\u00aa5\u008fU\u008ck\u00a8\u0084\u00c5i\u00e1\u00de\u001e\u00fb;\u0012W\u00ef\u008cL\u00a9;\u00c5\u00e7\u00e2\\\u001f;\u008c!\u00a8\u00ce\u00c5#\u00e1\u0094\u001e\u00b1;XW\u00a5\u008c\u0006\u00a9q\u00c5\u00be\u00e2\u000f\u001fo;\u00dby\u0004]\u00eb0\u0006\u0014\u00b1\u00eb\u0094\u00cel\u00a2\u009cy4\\`0\u008a\u00177\u00ea\u0008\u00ce\u00f9\u00a5\u000cy\u00a7\\\u00d13\u0004\u0017\u00a3\u00ea\u00c7\u00c1b\u00a5\u0089x;\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g-C\u00d2(3\u00f4\u0094\u00d1\u00f0\u00be=\u009a\u009eg\u00e0LM(\u00b2\u00f5\u001e\u00d2s\u00be\u00c0\u009b1``L\u00c8)+\u00f5\u00d0\u00d2\u00e9\u00bfYE\u009cas\u000c\u009e()\u00d7\u000c\u00f2\u00e5\u009e\u0018E\u00bb`\u00f2\u000c\u0014+\u00b8\u00d6\u00da\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CX/\u00a5\u00f4\u0006\u00d1I\u00bd\u00b3\u009a\u0014gm\u008c$\u00a8\u00cb\u00c5&\u00e1\u0091\u001e\u00b4;]W\u00a0\u008c\u0003\u00a9F\u00c5\u00aa\u00e2\u0004\u001fi\u0007\u00cf# N\u00cdjz\u0095_\u00b0\u00b6\u00dcK\u0007\u00e8\"\u00afNVi\u00e1\u0094\u0089\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CX/\u00a5\u00f4\u0006\u00d1X\u00bd\u00a7\u009a\u0015ge\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CX/\u00a5\u00f4\u0006\u00d1^\u00bd\u00ad\u009a\u0007gkC\u00ce(9Z\u0008~\u00e7\u0013\n7\u00bd\u00c8\u0098\u00edq\u0081\u008cZ/\u007fX\u0013\u008a4\"\u00c9N\u00f4!\u00d0\u00ce\u00bd\'\u0099\u0096f\u00ffC\u0015/\u00b2\u00f4\u001d\u00d1Y\u00bd\u00a4\u009a\ngmC\u00df(>\u00f4\u0085\u00d1\u00bd\u00be`\u009a\u0092g\u00e4L\r(\u00bc\u00f5\t\u00d2b\u00be\u00d9\u00f4!\u00d0\u00c7\u00bd(\u0099\u0096f\u00b1CM/\u00bf\u00f4\u001c\u00d1J\u00bd\u00a5\u009a\u0011gqC\u0091(\u0018\u00f4\u0085\u00d1\u00e6\u00be\u001d\u009a\u0082g\u00e7LP(\u00bb\u00f5\u001e\u00d2P\u00be\u00dd\u009b\u0002`nL\u00c3)0\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00bf\u00f4\u001d\u00d1^\u00bd\u00a5\u009a\u0014gvC\u00cd\u00f4>\u00d0\u00cc\u00bd \u0099\u00c2f\u00a4B\u00f9f\u0002\u000b\u00ec/U\u00d0%\u00f5\u00cd\u0099}B\u00cfg\u009a\u000bt,\u0091\u00d1\u00b7\u00f5\u0007\u009e\u00f2B]\u00f4i\u00d0\u00d8\u00bd\'\u0099\u008ef\u00f2CU/\u00b5\u00f4\\\u00d1I\u00bd\u00a5\u009a\ngfC\u00d8(3\u00f4\u0085\u00d1\u00fa\u00be`\u009a\u0099g\u00e9a`E\u00c1(&\u000c\u00a7\u00f3\u00d0\u00d6}\u00ba\u0087a/DN(\u00bb\u000f\u0010\u00f2.\u00d6\u00cf\u00bd7w\u00a0SN>\u00b3\u001a\u0000\u00e50\u00c0\u00d6\u00ac2w\u0097R\u00c6>*\u0019\u00b8\u00e4\u00e0\u00c0P\u00ab\u00bfw\u0012Rp=\u00bc\u0019E\u00e4\u007f\u00cf\u00ce\u00ab3\u00f4l\u00d0\u00c6\u00bd3\u0099\u0087f\u00edCN/\u00b7\u00f4\u0011\u00d1E\u00bd\u00b9\u0012|6\u0092[o\u007f\u00dc\u0080\u00ec\u00a5\n\u00c9\u00e4\u0012Z7\u001d[\u00e3|H\u00f4!\u00d0\u00ce\u00bd\'\u0099\u0096f\u00ffC\u0015/\u00b2\u00f4\u001d\u00d1Y\u00bd\u00a4\u009a\ngmC\u00df(>\u00f4\u0085\u00d1\u00bd\u00be`\u009a\u008eg\u00f6L\r(\u00bf\u00f5\n\u00d2f\u00be\u00c1\u009b@`rL\u00cb).\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00b5\u00f4\u0002\u00d1[\u00bd\u00a3\u009a\u0008gdC\u00d1\u00e8q\u00cc\u00fd\u00a1\u0012\u0085\u00bez\u00c0_k3\u009d\u00e8\"\u00d3\u00fd\u00f7\u0012\u009a\u00fb\u00beJA#d\u00c9\u0008g\u00d3\u00c7\u00f6\u0081\u009au\u00bd\u0095@\u00aed\u0010\u000f\u00e9\u00d3L\u00f6\'\u0099\u00fe\u00bdS@)k\u00d1\u000fa\u00d2\u00d3\u00f5\u00b8\u0099A\u00bc\u0082G\u00f9k\u0019\u000e\u00f1\u00d2O\u00f5h\u0098\u0087\u00bcgG1j\u0084\u000eu\u00d1\u00c8\u00f4\u00ab\u0098\u0014\u00a3\u00feG\u0000j\u001f\r\u00f3\u00d1W\u00f4+\u009f\u008b\u00a3kF\u00cf"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getDeviceData:[C

    const-wide v0, -0xcdab92f895b2f56L

    sput-wide v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKReferenceNumber:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v12, v5, 0x80

    sput v12, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x55fdbb5

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v16, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getDeviceData:[C

    rem-int v17, p0, v5

    aget-char v16, v16, v17

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x1bac6316

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    const-wide/16 v25, 0x0

    shr-int/lit8 v7, v16, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x47

    int-to-byte v8, v4

    const v16, -0x227b9c3c

    int-to-byte v12, v8

    const/16 v27, 0x3

    int-to-byte v15, v12

    invoke-static {v8, v12, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    const v21, -0x26c8225b

    const/16 v22, 0x0

    move/from16 v19, v7

    move-object/from16 v24, v8

    move/from16 v18, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_0
    const v16, -0x227b9c3c

    const-wide/16 v25, 0x0

    const/16 v27, 0x3

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKReferenceNumber:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v27

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v25

    rsub-int v6, v6, 0x4eb

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v12, 0x866d

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x29

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v27

    const v21, 0x1ec65d4

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v12, v6, 0xa56

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x18

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    const v16, -0x227b9c3c

    const v17, 0x1bac6316

    const-wide/16 v25, 0x0

    const/16 v27, 0x3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v6, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getDeviceData:[C

    add-int v7, p0, v5

    aget-char v6, v6, v7

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v25

    rsub-int v7, v7, 0x54d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x47

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    const v21, -0x26c8225b

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKReferenceNumber:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v27

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4ea

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v12, 0x866e

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x29

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v27

    const v21, 0x1ec65d4

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0xa56

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x18

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_2
    sget v5, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :cond_7
    const v17, 0x1bac6316

    const-wide/16 v25, 0x0

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v2, v6, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xa56

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v25

    int-to-char v8, v8

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v20, v12, 0x18

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const v21, -0x383b9afa

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x16

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 54

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x4512

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v14, v14, 0x19

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v5

    const v15, 0xf04a

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v6, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    move/from16 p0, v5

    add-int/lit8 v5, v16, 0x13

    move/from16 v16, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    move v5, v3

    :goto_0
    const/4 v11, -0x1

    const/16 v17, 0x20

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    if-ge v5, v4, :cond_2

    aget-object v13, v7, v5

    :try_start_0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v20, -0x5bde8fc0

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_0

    const/16 v21, 0x16

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x481

    move/from16 v29, v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0xa60

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    shr-int/lit8 v20, v20, 0x16

    rsub-int/lit8 v24, v20, 0x25

    int-to-byte v4, v3

    add-int/lit8 v15, v4, 0x1

    int-to-byte v15, v15

    neg-int v10, v15

    int-to-byte v10, v10

    move/from16 v33, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v10, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v33

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v33

    const v25, 0x78497650

    const/16 v26, 0x0

    move/from16 v23, v2

    move-object/from16 v28, v3

    move/from16 v22, v14

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_1

    :cond_0
    move/from16 v29, v2

    move/from16 v33, v3

    const/16 v21, 0x16

    :goto_1
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, 0xf0aa1af

    int-to-long v13, v4

    const/16 v4, 0x371

    move-wide/from16 v22, v13

    int-to-long v12, v4

    mul-long v14, v12, v22

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v4, -0x370

    int-to-long v12, v4

    int-to-long v9, v11

    xor-long v24, v22, v9

    xor-long v26, v2, v9

    or-long v34, v24, v26

    xor-long v34, v34, v9

    move-wide/from16 v36, v12

    int-to-long v11, v1

    or-long v38, v24, v11

    xor-long v38, v38, v9

    or-long v34, v34, v38

    or-long v26, v26, v11

    xor-long v26, v26, v9

    or-long v26, v34, v26

    mul-long v26, v26, v36

    add-long v14, v14, v26

    xor-long v26, v11, v9

    or-long v24, v24, v26

    xor-long v24, v24, v9

    or-long v2, v2, v24

    or-long v11, v22, v11

    xor-long/2addr v9, v11

    or-long/2addr v2, v9

    mul-long v12, v36, v2

    add-long/2addr v14, v12

    const/16 v2, 0x370

    int-to-long v2, v2

    mul-long/2addr v2, v9

    add-long/2addr v14, v2

    const v2, 0x626ce57e

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v17

    long-to-int v2, v2

    not-int v3, v1

    const v9, 0x6406000

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, 0x52c

    const v10, -0x30cf2ff2

    add-int/2addr v10, v9

    const v9, 0x4e617020    # 9.4555546E8f

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x748e58a

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x52c

    add-int/2addr v10, v9

    const v9, 0x3189059c

    add-int/2addr v10, v9

    and-int/2addr v2, v10

    long-to-int v9, v14

    const v10, 0x4e190fab    # 6.419852E8f

    or-int v11, v10, v1

    not-int v11, v11

    const v12, 0x5c3c9aaa

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xbf

    const v12, 0x1dd0f6d3

    add-int/2addr v12, v11

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x10249000

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v12, v3

    and-int v3, v9, v12

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    add-int/lit16 v5, v5, 0xbe

    xor-int v2, v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, v18

    move/from16 v2, v29

    move/from16 v3, v33

    const/4 v4, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v15, 0x30

    goto/16 :goto_0

    :cond_2
    move/from16 v29, v2

    move/from16 v33, v3

    const/16 v21, 0x16

    move v2, v1

    :goto_2
    new-array v3, v8, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x62

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7cbf

    int-to-char v7, v7

    move/from16 v9, v33

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v11, 0xc

    rsub-int/lit8 v10, v10, 0xc

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6e

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v12, 0xd

    add-int/2addr v10, v12

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v13}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e71

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v10, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v29

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_5

    aget-object v7, v3, v5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5bde8fc0

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    add-int/lit16 v9, v9, 0x481

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0xa60

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v36, v13, 0x25

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    neg-int v4, v15

    int-to-byte v4, v4

    move/from16 v23, v11

    move/from16 v22, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v12, v13

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v13

    const v37, 0x78497650

    const/16 v38, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_3
    move/from16 v23, v11

    move/from16 v22, v12

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v7, -0x6cab6d1

    int-to-long v13, v7

    const/16 v7, -0x2cc

    move-wide/from16 v24, v11

    int-to-long v10, v7

    mul-long/2addr v10, v13

    const/16 v7, 0x59b

    int-to-long v8, v7

    mul-long v8, v8, v24

    add-long/2addr v10, v8

    const/16 v7, -0x59a

    int-to-long v7, v7

    move-wide/from16 v26, v13

    const/4 v9, -0x1

    int-to-long v12, v9

    xor-long v34, v26, v12

    or-long v36, v24, v34

    mul-long v7, v7, v36

    add-long/2addr v10, v7

    const/16 v7, 0x2cd

    int-to-long v7, v7

    int-to-long v14, v1

    xor-long v36, v14, v12

    or-long v38, v36, v24

    xor-long v38, v38, v12

    or-long v26, v26, v24

    xor-long v26, v26, v12

    or-long v38, v38, v26

    xor-long v40, v24, v12

    or-long v34, v34, v40

    or-long v40, v34, v14

    xor-long v40, v40, v12

    or-long v38, v38, v40

    mul-long v38, v38, v7

    add-long v10, v10, v38

    or-long v34, v34, v36

    xor-long v34, v34, v12

    or-long v26, v34, v26

    or-long v14, v24, v14

    xor-long/2addr v12, v14

    or-long v12, v26, v12

    mul-long/2addr v7, v12

    add-long/2addr v10, v7

    const v7, 0x78423dfe

    int-to-long v7, v7

    add-long/2addr v10, v7

    shr-long v7, v10, v17

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v12, v8

    const v13, 0x699f20b8

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, -0x7bffebbe

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x2c8

    const v15, 0x124296fa

    add-int/2addr v15, v14

    const v14, 0x7bffebbd

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, -0x1260cb06

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x2c8

    add-int/2addr v15, v8

    const v8, 0x13f4cb0d

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x2c8

    add-int/2addr v15, v8

    and-int/2addr v7, v15

    long-to-int v8, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x160a6338

    or-int v12, v11, v10

    not-int v12, v12

    const v13, -0x6bb4b8e3

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x38

    const v14, 0x4816fd4d

    add-int/2addr v12, v14

    not-int v10, v10

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x38

    add-int/2addr v12, v10

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    if-eqz v7, :cond_4

    add-int/lit16 v5, v5, 0x10e

    xor-int v3, v1, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v22

    move/from16 v11, v23

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_5
    move/from16 v23, v11

    move/from16 v22, v12

    move v3, v1

    :goto_5
    xor-int v5, v1, v2

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v3, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v32, 0x0

    cmpl-float v3, v3, v32

    add-int/lit16 v3, v3, 0x8c

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v12, v7, 0xd

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5bde8fc0

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x481

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    add-int/lit16 v7, v7, 0xa60

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v18

    rsub-int/lit8 v36, v8, 0x26

    int-to-byte v8, v13

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v13

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v13

    const v37, 0x78497650

    const/16 v38, 0x0

    move/from16 v34, v5

    move/from16 v35, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v3, 0x50a93009

    int-to-long v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v5, -0x2ef

    int-to-long v13, v5

    mul-long v24, v13, v11

    mul-long/2addr v13, v7

    add-long v24, v24, v13

    const/16 v5, 0x5e0

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v9, v5

    xor-long v26, v11, v9

    xor-long v34, v7, v9

    or-long v36, v26, v34

    xor-long v36, v36, v9

    int-to-long v4, v3

    or-long v39, v26, v4

    xor-long v39, v39, v9

    or-long v36, v36, v39

    mul-long v13, v13, v36

    add-long v24, v24, v13

    const/16 v3, -0x5e0

    int-to-long v13, v3

    or-long v7, v26, v7

    or-long v3, v7, v4

    xor-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long v24, v24, v13

    const/16 v3, 0x2f0

    int-to-long v3, v3

    xor-long/2addr v7, v9

    or-long v11, v34, v11

    xor-long/2addr v11, v9

    or-long/2addr v7, v11

    mul-long/2addr v3, v7

    add-long v24, v24, v3

    const v3, 0x20ce5724

    int-to-long v3, v3

    add-long v3, v24, v3

    shr-long v7, v3, v17

    long-to-int v5, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x286774cd

    or-int v11, v8, v7

    not-int v11, v11

    const v12, 0x56108a30

    or-int/2addr v11, v12

    const v12, -0x7e11ca79

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x370

    const v12, -0x30cf31f6

    add-int/2addr v12, v11

    not-int v11, v7

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x7e11ca78

    or-int/2addr v8, v11

    const v11, -0x286774ce

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v12, v8

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v12, v7

    and-int/2addr v5, v12

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x1efdadf1

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x74a8039a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v11, 0x122834ff

    add-int/2addr v11, v7

    or-int v7, v8, v4

    not-int v7, v7

    not-int v8, v4

    const v12, -0x6000020b

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v11, v7

    const v7, 0x7efdaffa

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x6000020b

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    const/16 v5, 0x14

    if-eqz v3, :cond_7

    xor-int/lit16 v3, v1, 0x10a

    move/from16 v24, v5

    goto/16 :goto_8

    :cond_7
    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x9a

    const/16 v4, 0x30

    invoke-static {v6, v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v28, -0x1

    rsub-int/lit8 v11, v7, -0x1

    int-to-char v7, v11

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x18

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x3fd4a243

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xaac

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v11, 0xe8ee

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v36, v11, 0x14

    int-to-byte v11, v13

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    move/from16 v24, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v5}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v13

    const v37, -0x1c435bad

    const/16 v38, 0x0

    move-object/from16 v40, v5

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    move/from16 v24, v5

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    sget v5, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    xor-int/lit16 v3, v1, 0x6cf

    goto/16 :goto_8

    :cond_9
    :goto_7
    xor-int/lit16 v3, v1, 0x10b

    goto/16 :goto_8

    :cond_a
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xb3

    const v5, 0x858c

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x18

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v3, v8, v33

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x3fd4a243

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v13

    rsub-int v5, v5, 0xaac

    const/4 v13, 0x0

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xe8ee

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v36, v8, 0x14

    int-to-byte v8, v13

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v13

    const v37, -0x1c435bad

    const/16 v38, 0x0

    move/from16 v34, v5

    move/from16 v35, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_7

    :cond_c
    move v3, v1

    :goto_8
    xor-int v5, v1, v2

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v3, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const v3, -0x4991751a

    :try_start_5
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5cb

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v36, v7, 0x22

    const/4 v12, 0x3

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const v37, 0x6a068cf6

    const/16 v38, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v3, 0x2e349db5

    int-to-long v13, v3

    const/16 v3, -0x7b7

    int-to-long v4, v3

    mul-long/2addr v4, v13

    const/16 v3, 0x3dd

    int-to-long v11, v3

    mul-long/2addr v11, v7

    add-long/2addr v4, v11

    const/16 v3, 0x3dc

    int-to-long v11, v3

    move/from16 v25, v2

    int-to-long v2, v1

    xor-long v26, v13, v9

    or-long v26, v26, v7

    xor-long v26, v26, v9

    or-long v34, v2, v26

    mul-long v34, v34, v11

    add-long v4, v4, v34

    const/16 v15, -0x7b8

    move-wide/from16 v35, v2

    int-to-long v2, v15

    xor-long v39, v7, v9

    or-long v41, v39, v13

    xor-long v41, v41, v9

    xor-long v43, v35, v9

    or-long v13, v43, v13

    xor-long/2addr v13, v9

    or-long v13, v41, v13

    mul-long/2addr v2, v13

    add-long/2addr v4, v2

    or-long v2, v39, v35

    xor-long/2addr v2, v9

    or-long v2, v26, v2

    or-long v7, v43, v7

    xor-long/2addr v7, v9

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v4, v11

    const v2, -0x4d1f69d5

    int-to-long v2, v2

    add-long/2addr v4, v2

    shr-long v2, v4, v17

    long-to-int v2, v2

    not-int v3, v1

    const v7, -0x28000021

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v8, -0x350f15b2    # -7894311.0f

    add-int/2addr v8, v7

    const v7, 0x688ad338

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x41cad71c

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    or-int v7, v11, v1

    not-int v7, v7

    const v11, 0x408ad318

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1b1

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, 0xa0084

    or-int v8, v5, v7

    mul-int/lit16 v8, v8, 0x3dc

    const v11, 0x28f4edf1

    add-int/2addr v11, v8

    not-int v8, v5

    const v12, -0x3cd05314

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, 0x24005101

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v11, v12

    const v12, 0x18da0296

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v7

    const v7, -0x18da0297

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xc7

    xor-int/2addr v4, v1

    neg-int v5, v2

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v5, v1

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v1, v25

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v4, v25, v4

    or-int/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    rsub-int v5, v4, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v7, v4

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v4, v11, v14

    rsub-int/lit8 v8, v4, 0x14

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xdf

    const/high16 v11, -0x1000000

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v8

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_f

    :try_start_6
    new-instance v5, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v12, v11}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x2

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v11, v14, v33

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_e
    move-object v11, v6

    :goto_9
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v5, :cond_f

    sget v5, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x1

    goto :goto_a

    :catch_0
    :cond_f
    const/4 v5, 0x0

    :goto_a
    xor-int/lit16 v7, v1, 0x106

    neg-int v11, v5

    or-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x1f

    not-int v11, v5

    and-int/2addr v11, v1

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    xor-int v7, v1, v2

    neg-int v11, v7

    or-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x1f

    not-int v11, v7

    and-int/2addr v5, v11

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v18

    add-int/lit16 v5, v5, 0xe6

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v12, v14, v25

    add-int/lit8 v12, v12, 0x1f

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x107

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v28, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v12, v14, 0x17

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    const/16 v5, 0x30

    invoke-static {v6, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x11c

    const v12, 0x8b42

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v6, v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v5}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x139

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x465c

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v14, 0xe

    add-int/2addr v12, v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v7, v12

    const/4 v5, 0x0

    :goto_b
    const/4 v11, 0x4

    if-ge v5, v11, :cond_12

    aget-object v11, v7, v5

    :try_start_7
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x2724a2af

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x481

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xa60

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v47, v25, 0x25

    int-to-byte v12, v14

    int-to-byte v14, v15

    move/from16 v33, v15

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    move-object/from16 v27, v0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v33

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move/from16 v46, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v33

    const v48, 0x4b35b41

    const/16 v49, 0x0

    move-object/from16 v51, v0

    move/from16 v45, v13

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_c

    :cond_10
    move-object/from16 v27, v0

    :goto_c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v0, -0x4aef94b

    int-to-long v13, v0

    const/16 v0, -0x70

    move v8, v5

    int-to-long v4, v0

    mul-long v39, v4, v13

    mul-long/2addr v4, v11

    add-long v39, v39, v4

    const/16 v0, 0xe2

    int-to-long v4, v0

    xor-long v41, v11, v9

    or-long v45, v41, v43

    xor-long v47, v45, v9

    or-long v47, v13, v47

    mul-long v4, v4, v47

    add-long v39, v39, v4

    const/16 v0, -0x71

    int-to-long v4, v0

    xor-long v47, v13, v9

    or-long v11, v47, v11

    xor-long/2addr v11, v9

    or-long v47, v47, v35

    xor-long v47, v47, v9

    or-long v11, v11, v47

    or-long v13, v45, v13

    xor-long/2addr v13, v9

    or-long/2addr v11, v13

    mul-long/2addr v4, v11

    add-long v39, v39, v4

    const/16 v0, 0x71

    int-to-long v4, v0

    or-long v11, v41, v35

    xor-long/2addr v11, v9

    mul-long/2addr v4, v11

    add-long v39, v39, v4

    const v0, -0x4a540a8a

    int-to-long v4, v0

    add-long v4, v39, v4

    shr-long v11, v4, v17

    long-to-int v0, v11

    const v11, -0x4c708c63

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x8308840

    or-int/2addr v11, v12

    mul-int/lit16 v12, v11, 0x3e0

    const v13, 0x5ba45c4a

    add-int/2addr v13, v12

    const v12, 0x4d79cd6a    # 2.619368E8f

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1f0

    add-int/2addr v13, v11

    const v11, 0x939c948

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, 0x1f0

    add-int/2addr v13, v11

    and-int/2addr v0, v13

    long-to-int v4, v4

    const v5, 0x65dc8d3b

    or-int/2addr v5, v3

    not-int v5, v5

    const v11, -0x10323792

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x361

    const v12, -0x3d914e58

    add-int/2addr v12, v5

    const v5, -0x65dc8d3c

    or-int v13, v5, v1

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x361

    add-int/2addr v12, v13

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    or-int/2addr v0, v4

    if-eqz v0, :cond_11

    add-int/lit16 v5, v8, 0xfc

    xor-int v0, v1, v5

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v8, 0x1

    move-object/from16 v0, v27

    const/4 v8, 0x6

    const/16 v14, 0xe

    goto/16 :goto_b

    :cond_12
    move-object/from16 v27, v0

    move v0, v1

    :goto_d
    xor-int v4, v1, v2

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v0, v5

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v12, v4, 0xd

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x3fd4a243

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    const/16 v7, 0x30

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xaad

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xe8ee

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v8, v11, v14

    rsub-int/lit8 v47, v8, 0x15

    int-to-byte v8, v13

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v13

    const v48, -0x1c435bad

    const/16 v49, 0x0

    move/from16 v45, v5

    move/from16 v46, v7

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x154

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x360f

    int-to-char v7, v7

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    xor-int/lit16 v2, v1, 0xfa

    goto :goto_e

    :cond_14
    move v2, v1

    :goto_e
    xor-int v5, v1, v0

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v2, v7

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x15d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    const/16 v28, -0x1

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x64ef

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v8, 0x5

    rsub-int/lit8 v11, v11, 0x5

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v29

    :try_start_9
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v5, v11, v4

    aput-object v2, v11, v13

    const v2, -0x6072640e

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x9df

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v47, v7, 0x1b

    const/4 v12, 0x3

    int-to-byte v7, v12

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v15, v33

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v13, v33

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v7, v13, v4

    const v48, 0x43e59de2

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v5

    move-object/from16 v51, v13

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v2, 0x4be24032    # 2.965514E7f

    int-to-long v4, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v7, -0x1f5

    int-to-long v11, v7

    mul-long/2addr v11, v4

    const/16 v7, 0x1f7

    move-wide/from16 v39, v9

    move v10, v8

    int-to-long v8, v7

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    const/16 v7, -0x1f6

    int-to-long v7, v7

    xor-long v41, v13, v39

    move v9, v10

    move-wide/from16 v45, v11

    int-to-long v10, v2

    or-long v47, v41, v10

    xor-long v47, v47, v39

    or-long v12, v4, v13

    xor-long v12, v12, v39

    or-long v12, v47, v12

    mul-long/2addr v12, v7

    add-long v12, v45, v12

    xor-long v45, v10, v39

    or-long v45, v41, v45

    or-long v45, v45, v4

    xor-long v45, v45, v39

    mul-long v7, v7, v45

    add-long/2addr v12, v7

    const/16 v2, 0x1f6

    int-to-long v7, v2

    xor-long v4, v4, v39

    or-long/2addr v4, v10

    xor-long v4, v4, v39

    or-long v4, v41, v4

    mul-long/2addr v7, v4

    add-long/2addr v12, v7

    const v2, -0x59b0ccf0

    int-to-long v4, v2

    add-long/2addr v12, v4

    shr-long v4, v12, v17

    long-to-int v2, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x43b9a312

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v4, v4

    const v5, -0x64e4e7eb

    or-int/2addr v5, v4

    const v7, -0x4460c26b

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, -0x46be0c56

    add-int/2addr v8, v7

    const v7, 0x4570c26a

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, 0x20842580

    or-int/2addr v7, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v8, v5

    const v5, 0x64e4e7ea

    or-int/2addr v4, v5

    not-int v4, v4

    const/high16 v5, 0x1100000

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v12

    const v5, 0x2fff6c87

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x5a94001

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x3ca

    const v8, -0x4ce2859d

    add-int/2addr v7, v8

    const v8, 0x2a562c86

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    if-eqz v2, :cond_16

    xor-int/lit16 v2, v1, 0xfb

    goto :goto_f

    :cond_16
    move v2, v1

    :goto_f
    xor-int v4, v1, v0

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6702

    int-to-char v5, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v4, v7, v10

    rsub-int/lit8 v7, v4, 0x18

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x3fd4a243

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xaac

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0xe8ee

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v18

    add-int/lit8 v47, v8, 0x13

    int-to-byte v8, v13

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v13

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v13

    const v48, -0x1c435bad

    const/16 v49, 0x0

    move/from16 v45, v5

    move/from16 v46, v7

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x18b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v30, 0x4

    add-int/lit8 v8, v8, 0x4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v10, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    xor-int/lit16 v2, v1, 0x108

    goto :goto_10

    :cond_18
    move v2, v1

    :goto_10
    xor-int v5, v1, v0

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v2, v7

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x18e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v18

    const v8, 0xbe3b

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2a

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1b9

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x4652

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1e1

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v29, 0x2

    aput-object v2, v5, v29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v32, 0x0

    cmpl-float v2, v2, v32

    add-int/lit16 v2, v2, 0x1fc

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v32

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v18

    add-int/lit16 v2, v2, 0x216

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1b

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v30, 0x4

    aput-object v2, v5, v30

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xa240

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x4b

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v10, v33

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x0

    :goto_11
    const/4 v7, 0x6

    if-ge v2, v7, :cond_1b

    aget-object v7, v5, v2

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3fd4a243

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xaac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v32, 0x0

    cmpl-float v10, v10, v32

    const v11, 0xe8ee

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v47, v11, 0x14

    int-to-byte v11, v13

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v13

    const v48, -0x1c435bad

    const/16 v49, 0x0

    move/from16 v45, v8

    move-object/from16 v51, v9

    move/from16 v46, v10

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    xor-int/lit16 v2, v1, 0x109

    goto :goto_12

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_11

    :cond_1b
    move v2, v1

    :goto_12
    xor-int v5, v1, v0

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v2, v7

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x24d

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v26, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v8, v2, 0x80

    sput v8, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v29, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1c

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    const/16 v8, 0x47

    const/16 v33, 0x0

    div-int/lit8 v8, v8, 0x0

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1c
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_13
    :try_start_c
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v8, v7}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xe5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    const/4 v4, 0x1

    rsub-int/lit8 v9, v8, 0x1

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/16 v32, 0x0

    cmpl-float v9, v9, v32

    const/4 v12, 0x3

    rsub-int/lit8 v9, v9, 0x3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v10, v33

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_1d
    move-object v7, v6

    :goto_14
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v2, :cond_1e

    xor-int/lit16 v2, v1, 0x104

    goto/16 :goto_16

    :catch_1
    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x253

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xc

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x30

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x261

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xe250

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_20

    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v8, v7}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v29, 0x2

    add-int/lit8 v9, v9, 0x2

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_1f
    move-object v7, v6

    :goto_15
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v2, :cond_20

    xor-int/lit16 v2, v1, 0x105

    goto :goto_16

    :catch_2
    :cond_20
    move v2, v1

    :goto_16
    xor-int v5, v1, v0

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v2, v7

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_24

    const/4 v12, 0x3

    new-array v2, v12, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v18

    rsub-int v5, v5, 0x26a

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x2b

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x295

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    const/4 v4, 0x1

    rsub-int/lit8 v9, v7, 0x1

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x29

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x2bd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int/lit8 v8, v8, 0x26

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v2, v29

    const/4 v5, 0x0

    :goto_17
    const/4 v12, 0x3

    if-ge v5, v12, :cond_23

    aget-object v7, v2, v5

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x2724a2af

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x481

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa60

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v47, v10, 0x25

    const/16 v10, 0xe

    int-to-byte v11, v10

    int-to-byte v10, v13

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v13

    const v48, 0x4b35b41

    const/16 v49, 0x0

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v9, -0x245cd938

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v11, v13

    const/16 v13, -0x6d

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v15, 0x6f

    move-wide/from16 v37, v13

    int-to-long v12, v15

    mul-long/2addr v12, v7

    add-long v13, v37, v12

    const/16 v12, -0xdc

    move v15, v5

    int-to-long v4, v12

    xor-long v41, v9, v39

    int-to-long v11, v11

    or-long/2addr v11, v7

    xor-long v11, v11, v39

    or-long v45, v41, v11

    mul-long v4, v4, v45

    add-long/2addr v13, v4

    const/16 v4, 0xdc

    int-to-long v4, v4

    or-long v45, v9, v7

    xor-long v45, v45, v39

    or-long v11, v45, v11

    mul-long/2addr v4, v11

    add-long/2addr v13, v4

    const/16 v4, 0x6e

    int-to-long v4, v4

    or-long v11, v41, v7

    xor-long v11, v11, v39

    xor-long v7, v7, v39

    or-long/2addr v7, v9

    xor-long v7, v7, v39

    or-long/2addr v7, v11

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const v4, -0x2aa62a9d

    int-to-long v4, v4

    add-long/2addr v13, v4

    shr-long v4, v13, v17

    long-to-int v4, v4

    const v5, 0x58aa21d8

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0x51ab887c

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, -0x1f81967f

    add-int/2addr v9, v7

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x59aba9fd

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v9, v5

    or-int v5, v8, v3

    not-int v5, v5

    const v7, -0x58aa21d9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v13

    const v7, 0x4b969dfe    # 1.9741692E7f

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x2f5

    const v8, 0x3c75d28

    add-int/2addr v8, v7

    const v7, -0x14290002

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, -0x5ebf0c58

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x4a960c56    # 4916779.0f

    or-int/2addr v7, v9

    const v9, 0x5fbf9dff

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2f5

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    if-eqz v4, :cond_22

    add-int/lit16 v5, v15, 0x118

    xor-int v2, v1, v5

    goto :goto_18

    :cond_22
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_17

    :cond_23
    move v2, v1

    :goto_18
    xor-int v4, v1, v0

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    :cond_24
    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v5, v4, 0x2e3

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v7, v4

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v8, v4, 0x29

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v13

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x30c

    const v7, 0xd078

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x0

    :goto_19
    const/4 v7, 0x2

    if-ge v5, v7, :cond_27

    aget-object v7, v2, v5

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x2724a2af

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v9, v8, 0x481

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit16 v8, v8, 0xa60

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x25

    const/16 v8, 0xe

    int-to-byte v12, v8

    const/4 v13, 0x0

    int-to-byte v8, v13

    add-int/lit8 v14, v8, 0x3

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v15}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v13

    const v12, 0x4b35b41

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v9, 0x13db3195

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x793

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x3cb

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x3ca

    int-to-long v14, v14

    xor-long v37, v7, v39

    or-long v41, v37, v9

    xor-long v41, v41, v39

    move/from16 v45, v5

    int-to-long v4, v11

    xor-long v4, v4, v39

    or-long/2addr v4, v7

    xor-long v4, v4, v39

    or-long v41, v41, v4

    mul-long v14, v14, v41

    add-long/2addr v12, v14

    const/16 v11, 0x794

    int-to-long v14, v11

    xor-long v9, v9, v39

    or-long/2addr v7, v9

    xor-long v7, v7, v39

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v7, 0x3ca

    int-to-long v7, v7

    or-long v9, v9, v37

    xor-long v9, v9, v39

    or-long/2addr v4, v9

    mul-long/2addr v7, v4

    add-long/2addr v12, v7

    const v4, -0x62de356a

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v17

    long-to-int v4, v4

    const v5, -0x4c6d6e1c

    or-int v7, v5, v1

    not-int v7, v7

    const v8, 0x82c660b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x150

    const v8, 0x1de21e1a

    add-int/2addr v8, v7

    const v7, 0x93ce78f

    or-int v9, v7, v1

    not-int v9, v9

    const v10, -0x4d7defa0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x74d459bf

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1f2a0414

    or-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x2fc

    const v11, -0x22e830f

    add-int/2addr v11, v10

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x7ffe5dbf

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v11, v7

    const v7, -0x6bfe5dab

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fc

    add-int/2addr v11, v7

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    if-eqz v4, :cond_26

    move/from16 v4, v45

    add-int/lit16 v5, v4, 0x120

    xor-int v2, v1, v5

    goto :goto_1a

    :cond_26
    move/from16 v4, v45

    add-int/lit8 v5, v4, 0x1

    goto/16 :goto_19

    :cond_27
    sget v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    const/16 v29, 0x2

    rem-int/lit8 v2, v2, 0x2

    move v2, v1

    :goto_1a
    xor-int v4, v1, v0

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const v2, -0x71b06951

    :try_start_10
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    add-int/lit16 v2, v2, 0x7c5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int v4, v4, 0x14bc

    int-to-char v5, v4

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v49, v4, 0x19

    const/4 v12, 0x3

    int-to-byte v7, v12

    add-int/lit8 v4, v7, -0x3

    int-to-byte v8, v4

    int-to-byte v9, v8

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v10, v13

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const v50, 0x522790bf

    const/16 v51, 0x0

    move/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v53, v7

    invoke-static/range {v47 .. v53}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v2, -0x26d0fa61

    int-to-long v9, v2

    const/16 v2, 0x8d

    int-to-long v13, v2

    mul-long/2addr v13, v9

    const/16 v2, -0x8b

    int-to-long v4, v2

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v2, -0x118

    int-to-long v4, v2

    xor-long v37, v9, v39

    or-long v41, v37, v7

    xor-long v41, v41, v39

    or-long v45, v37, v35

    xor-long v45, v45, v39

    or-long v41, v41, v45

    mul-long v4, v4, v41

    add-long/2addr v13, v4

    const/16 v2, 0x8c

    int-to-long v4, v2

    xor-long v41, v7, v39

    or-long v47, v41, v35

    xor-long v47, v47, v39

    or-long v45, v45, v47

    mul-long v45, v45, v4

    add-long v13, v13, v45

    or-long v45, v37, v41

    or-long v45, v45, v35

    xor-long v45, v45, v39

    or-long v37, v37, v43

    or-long v7, v37, v7

    xor-long v7, v7, v39

    or-long v7, v45, v7

    or-long v37, v41, v43

    or-long v9, v37, v9

    xor-long v9, v9, v39

    or-long/2addr v7, v9

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const v2, 0x773fdadc

    int-to-long v4, v2

    add-long/2addr v13, v4

    shr-long v4, v13, v17

    long-to-int v2, v4

    const v4, 0x1b99fbfa

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x7bddfc00

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v7, 0x4c17e22a    # 3.9815336E7f

    add-int/2addr v7, v5

    const v5, -0x714451a6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    const v4, -0x60440006

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x7bddfbff

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x110051a1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v13

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v7, 0x3bb0a23a

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v7, -0x6b6f33bb

    or-int v8, v7, v5

    mul-int/lit8 v8, v8, -0x32

    const v9, 0x6e2a30af

    add-int/2addr v9, v8

    const v8, -0x1480cc01

    or-int/2addr v8, v5

    not-int v8, v8

    not-int v5, v5

    const v10, -0x15c4de11

    or-int/2addr v10, v5

    const v13, -0x1441211

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v10

    const v10, 0x1441210

    or-int/2addr v8, v10

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4a

    sget v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v29, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2a

    const/16 v33, 0x0

    :try_start_11
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x61791b22

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    add-int/lit16 v5, v5, 0x641

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/16 v26, 0x6

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x487c

    int-to-char v7, v7

    invoke-static/range {v33 .. v33}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v47, v8, 0x19

    const/4 v12, 0x3

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v8, v11, v33

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v33

    const v48, 0x42eee2ce

    const/16 v49, 0x0

    move/from16 v45, v5

    move/from16 v46, v7

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v2, -0x5d290f24

    int-to-long v9, v2

    const/16 v2, 0xdd

    int-to-long v13, v2

    mul-long/2addr v13, v9

    const/16 v2, -0xdb

    int-to-long v4, v2

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v2, 0xdc

    int-to-long v4, v2

    xor-long v37, v9, v39

    xor-long v41, v7, v39

    or-long v37, v37, v41

    xor-long v37, v37, v39

    or-long v41, v43, v9

    or-long v41, v41, v7

    xor-long v41, v41, v39

    or-long v37, v37, v41

    mul-long v37, v37, v4

    add-long v13, v13, v37

    const/16 v2, -0x1b8

    int-to-long v11, v2

    or-long v41, v43, v7

    xor-long v41, v41, v39

    or-long v41, v9, v41

    mul-long v11, v11, v41

    add-long/2addr v13, v11

    or-long/2addr v7, v9

    or-long v7, v7, v35

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const v2, -0x2a64c6d

    int-to-long v4, v2

    add-long/2addr v13, v4

    const/16 v2, 0x6b

    shr-long v4, v13, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v7, 0x7deffbed

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x10222b02

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x12e

    const v7, 0x53027766

    add-int/2addr v7, v5

    const v5, 0x7deffbed

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v7, v5

    const v5, 0x6dcdd0ec

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8015040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v13

    const v5, 0x6b2b5c3c

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x14000201

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4a4

    const v8, -0x1ab92619

    add-int/2addr v8, v5

    const v5, -0x6b2b5c3d

    or-int v9, v5, v1

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x3f2a4e19

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v8, v7

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x40011024

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    move/from16 v45, v3

    if-eqz v2, :cond_2d

    goto/16 :goto_1b

    :cond_2a
    const/4 v4, 0x1

    :try_start_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x61791b22

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    rsub-int v5, v5, 0x642

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x487c

    int-to-char v7, v7

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v47, v8, 0x49

    const/4 v12, 0x3

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v8, v11, v33

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v33

    const v48, 0x42eee2ce

    const/16 v49, 0x0

    move/from16 v45, v5

    move/from16 v46, v7

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v2, -0x448d97e0

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v5, 0x46

    int-to-long v13, v5

    mul-long/2addr v13, v9

    const/16 v5, -0x44

    int-to-long v4, v5

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v4, 0x45

    int-to-long v4, v4

    xor-long v37, v9, v39

    xor-long v41, v7, v39

    or-long v45, v37, v41

    int-to-long v11, v2

    or-long v45, v45, v11

    xor-long v45, v45, v39

    or-long v47, v9, v7

    or-long v47, v47, v11

    xor-long v47, v47, v39

    or-long v45, v45, v47

    mul-long v45, v45, v4

    add-long v13, v13, v45

    const/16 v2, -0x45

    move/from16 v45, v3

    int-to-long v2, v2

    or-long v46, v37, v7

    xor-long v46, v46, v39

    or-long v37, v37, v11

    xor-long v37, v37, v39

    or-long v37, v46, v37

    or-long/2addr v7, v11

    xor-long v7, v7, v39

    or-long v7, v37, v7

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    or-long v2, v41, v9

    xor-long v2, v2, v39

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const v2, -0x1b41c3b1

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v17

    long-to-int v2, v2

    const v3, 0x2b77e61e

    or-int v4, v3, v45

    not-int v4, v4

    const v5, 0x54880020

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf5

    const v5, 0x2627e2a2

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v5, v4

    const v4, -0x7eddc437

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v13

    const v4, 0x3e5152bd

    or-int v5, v4, v1

    not-int v5, v5

    const v7, 0x6c045798

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x38

    const v8, 0xa43994d

    add-int/2addr v5, v8

    or-int v7, v45, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_2d

    :goto_1b
    sget v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v29, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2c

    xor-int/lit16 v2, v1, 0x6242

    goto :goto_1c

    :cond_2c
    xor-int/lit16 v2, v1, 0xdc

    goto :goto_1c

    :cond_2d
    move v2, v1

    :goto_1c
    xor-int v3, v1, v0

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x175

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6702

    int-to-char v3, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v5, v4, 0x17

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3fd4a243

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xe8ee

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v48, v7, 0x14

    const/4 v13, 0x0

    int-to-byte v7, v13

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v13

    const v49, -0x1c435bad

    const/16 v50, 0x0

    move/from16 v46, v3

    move/from16 v47, v5

    move-object/from16 v52, v7

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/16 v33, 0x0

    aput-object v2, v3, v33

    const v2, 0x1e54ecf1

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v7, v2, 0x835

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v8, v2

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x15

    const/16 v10, 0xe

    int-to-byte v2, v10

    int-to-byte v5, v13

    add-int/lit8 v10, v5, 0x3

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move/from16 v33, v13

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v33

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    const v10, -0x3dc3151f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v5, 0x34155ada

    int-to-long v7, v5

    const/16 v5, 0x2f6

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, -0x2f4

    int-to-long v11, v5

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v5, -0x2f5

    int-to-long v11, v5

    or-long v13, v7, v43

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v5, 0x5ea

    int-to-long v11, v5

    xor-long v13, v2, v39

    or-long v37, v13, v7

    or-long v37, v37, v35

    xor-long v37, v37, v39

    mul-long v11, v11, v37

    add-long/2addr v9, v11

    const/16 v5, 0x2f5

    int-to-long v11, v5

    xor-long v37, v7, v39

    or-long v37, v37, v13

    xor-long v37, v37, v39

    or-long v13, v13, v43

    xor-long v13, v13, v39

    or-long v13, v37, v13

    or-long/2addr v2, v7

    or-long v2, v2, v35

    xor-long v2, v2, v39

    or-long/2addr v2, v13

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x7407722d

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, -0x2ce77109

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0x7d6e394c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v11, 0x4ba90d39    # 2.2157938E7f

    add-int/2addr v11, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v11, v5

    const v5, -0x814001

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v9

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v7, 0x443ee31d

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x11411080    # 1.52301E-28f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, -0x2fcfdaab

    add-int/2addr v7, v8

    const v8, 0x557ff39d

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_30

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_30
    const/16 v2, 0x18

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x175

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6702

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x17

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v33

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5fdc

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0xb

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x334

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v3, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x33b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x16bb

    int-to-char v7, v7

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v3, v12

    aput-object v3, v2, v33

    const/4 v10, 0x5

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v18

    rsub-int v5, v5, 0x344

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1671

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x11

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v33

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x8384

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    const/16 v26, 0x6

    add-int/lit8 v8, v8, 0x6

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x35b

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v3, v29

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x362

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x1d76

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int/lit8 v11, v8, 0xc

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v3, v12

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x36c

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit16 v7, v7, 0x623d

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v25, 0xe

    add-int/lit8 v8, v8, 0xe

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v30, 0x4

    aput-object v5, v3, v30

    aput-object v3, v2, v4

    const/4 v7, 0x6

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x37b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    const v8, 0xeb70

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    rsub-int v5, v5, 0x38c

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c11

    int-to-char v7, v7

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/16 v26, 0x6

    shr-int/lit8 v8, v8, 0x6

    const/4 v12, 0x3

    rsub-int/lit8 v8, v8, 0x3

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v29, 0x2

    aput-object v27, v3, v29

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x396

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x16

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v3, v12

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ac

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x616e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x19

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v30, 0x4

    aput-object v5, v3, v30

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x3c5

    const v7, 0xe131

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v32, 0x0

    cmpl-float v8, v8, v32

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    const/16 v29, 0x2

    aput-object v3, v2, v29

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e2

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v28, -0x1

    rsub-int/lit8 v11, v8, -0x1

    int-to-char v7, v11

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x28

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3f4

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v26, 0x6

    rsub-int/lit8 v8, v8, 0x6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v3, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x3fa

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int/lit8 v8, v8, 0x7

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v3, v12

    aput-object v3, v2, v12

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/16 v26, 0x6

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x400

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x74d

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x35b

    const/16 v7, 0x30

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v28, -0x1

    rsub-int/lit8 v11, v8, -0x1

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x33b

    const/4 v7, 0x0

    invoke-static {v13, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x16bb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/16 v30, 0x4

    aput-object v3, v2, v30

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x40f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v25, 0xe

    add-int/lit8 v8, v8, 0xe

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x41e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x1128

    int-to-char v7, v7

    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v4, 0x1

    rsub-int/lit8 v9, v8, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v10, 0x5

    aput-object v3, v2, v10

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x41f

    const v7, 0xcd89

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v32, 0x0

    cmpl-float v8, v8, v32

    rsub-int/lit8 v8, v8, 0xa

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x429

    const/16 v7, 0x30

    invoke-static {v6, v7, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v7, v8, 0x5401

    int-to-char v7, v7

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    const/4 v4, 0x1

    rsub-int/lit8 v9, v8, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v7, 0x6

    aput-object v3, v2, v7

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x429

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xa335

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38b

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0x6c12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v12, 0x3

    add-int/2addr v8, v12

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x354

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x8384

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit8 v8, v8, 0x8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v3, v29

    const v5, -0xfffbc7

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v3, v12

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x362

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d76

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v30, 0x4

    aput-object v5, v3, v30

    const/4 v7, 0x0

    invoke-static {v13, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x36d

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x623d

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v25, 0xe

    add-int/lit8 v8, v8, 0xe

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x442

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x356f

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x14

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x456

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit8 v8, v8, 0x12

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x468

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v18

    const v8, 0xfced

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v3, v29

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x486

    const v7, 0xbdeb

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4a1

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x16b0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x17

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v30, 0x4

    aput-object v5, v3, v30

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x4b8

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    const/16 v26, 0x6

    aput-object v27, v3, v26

    aput-object v3, v2, v16

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x4d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x12e9

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0xd

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x334

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v18

    add-int/lit16 v5, v5, 0x4e5

    const v7, 0x100ee83

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x504

    const v7, 0xce4b

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, 0xa

    aput-object v3, v2, v5

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    rsub-int v5, v5, 0x50f

    const v7, 0x93ca

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit8 v8, v8, 0x12

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v18

    add-int/lit16 v5, v5, 0x521

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xdc45

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v10, 0x5

    add-int/2addr v8, v10

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, 0xb

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x527

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e6

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v3, v2, v23

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    add-int/lit16 v5, v5, 0x539

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v3, v2, v22

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v18

    rsub-int v5, v5, 0x54b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    const/16 v25, 0xe

    aput-object v3, v2, v25

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x55d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    const/16 v5, 0xf

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/String;

    const v5, 0x1000570

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x441b

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v33

    aput-object v3, v2, p0

    new-array v3, v4, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x588

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v33

    const/16 v5, 0x11

    aput-object v3, v2, v5

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    add-int/lit16 v5, v5, 0x59b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3661

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x18

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v33

    aput-object v27, v3, v4

    const/16 v5, 0x12

    aput-object v3, v2, v5

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const v8, -0xffffe4

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v27, v3, v4

    const/16 v5, 0x13

    aput-object v3, v2, v5

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5d0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v28, -0x1

    rsub-int/lit8 v11, v7, -0x1

    int-to-char v7, v11

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v27, v3, v4

    aput-object v3, v2, v24

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x5eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit8 v8, v8, 0x1e

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v27, v3, v4

    const/16 v5, 0x15

    aput-object v3, v2, v5

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x60a

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x5d6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v27, v3, v4

    aput-object v3, v2, v21

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x625

    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1f5c

    int-to-char v7, v7

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v27, v3, v4

    const/16 v5, 0x17

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x645

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1d
    const/16 v9, 0x18

    if-ge v5, v9, :cond_36

    sget v9, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v11, v9, 0x80

    sput v11, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    const/16 v29, 0x2

    rem-int/lit8 v9, v9, 0x2

    aget-object v9, v2, v5

    const/16 v33, 0x0

    aget-object v11, v9, v33

    :try_start_14
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x3fd4a243

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_31

    const/16 v14, 0x30

    invoke-static {v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0xaad

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    const v15, 0xe8ef

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v27, v33, v18

    rsub-int/lit8 v48, v27, 0x13

    int-to-byte v4, v15

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    move/from16 v27, v0

    move/from16 v33, v15

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v33

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v0, v33

    const v49, -0x1c435bad

    const/16 v50, 0x0

    move-object/from16 v52, v0

    move/from16 v46, v13

    move/from16 v47, v14

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1e

    :cond_31
    move/from16 v27, v0

    :goto_1e
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    array-length v10, v9

    const/4 v4, 0x1

    invoke-static {v9, v4, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    array-length v11, v9

    if-eq v11, v4, :cond_33

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_35

    aget-object v13, v10, v12

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_20

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_33
    :goto_20
    add-int/lit8 v8, v5, 0xa

    xor-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    if-le v7, v4, :cond_34

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x646

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x622e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/2addr v12, v4

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_34
    const/4 v15, 0x0

    :goto_21
    aget-object v9, v9, v15

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x648

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xb677

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v4, 0x1

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v27

    goto/16 :goto_1d

    :cond_36
    move/from16 v27, v0

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    rsub-int v0, v0, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v4, 0x1

    add-int/2addr v5, v4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v0, v9, v33

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-le v7, v2, :cond_37

    sget v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v0, v2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/16 v33, 0x0

    aput-object v5, v0, v33

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v33

    aget-object v3, v0, v33

    check-cast v3, [I

    aput v8, v3, v33

    aput-object v5, v0, v4

    goto :goto_22

    :cond_37
    const/4 v4, 0x1

    const/16 v33, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v33

    check-cast v2, [I

    aput v1, v2, v33

    const/16 v20, 0x0

    aput-object v20, v0, v4

    :goto_22
    aget-object v2, v0, v33

    check-cast v2, [I

    aget v2, v2, v33

    xor-int v3, v1, v27

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int v3, v27, v3

    or-int/2addr v2, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    move v0, v2

    move-object v2, v10

    :goto_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x37b

    const v5, 0xeb71

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x3fd4a243

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xaad

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xe8ee

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v48, v8, 0x14

    int-to-byte v8, v13

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v13

    const v49, -0x1c435bad

    const/16 v50, 0x0

    move/from16 v46, v5

    move/from16 v47, v7

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_38
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_39
    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    aput-object v7, v5, v4

    const/4 v13, 0x0

    aput-object v3, v5, v13

    const v3, 0x1e54ecf1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v18

    rsub-int v3, v3, 0x835

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v48, v8, 0x16

    const/16 v10, 0xe

    int-to-byte v8, v10

    int-to-byte v9, v13

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const v49, -0x3dc3151f

    const/16 v50, 0x0

    move/from16 v46, v3

    move/from16 v47, v7

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const v3, -0x3eb9b4d4

    int-to-long v9, v3

    const/16 v3, 0xdd

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, -0xdb

    int-to-long v13, v3

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v3, 0xdc

    int-to-long v13, v3

    xor-long v37, v9, v39

    xor-long v41, v7, v39

    or-long v37, v37, v41

    xor-long v37, v37, v39

    or-long v41, v43, v9

    or-long v41, v41, v7

    xor-long v41, v41, v39

    or-long v37, v37, v41

    mul-long v37, v37, v13

    add-long v11, v11, v37

    const/16 v3, -0x1b8

    int-to-long v4, v3

    or-long v41, v43, v7

    xor-long v41, v41, v39

    or-long v41, v9, v41

    mul-long v4, v4, v41

    add-long/2addr v11, v4

    or-long v3, v9, v7

    or-long v3, v3, v35

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x138627f

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v17

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v7, -0x277fd8b6

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x2e2a7cf6

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, 0x25da255e

    add-int/2addr v10, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x2f7ffcf6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v10, v4

    const v4, 0x59046474

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v7, v5

    const v8, -0x42c97ee1

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, 0x3ecfa824

    add-int/2addr v10, v9

    const v9, 0x678c2b75

    or-int v11, v9, v5

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    :goto_24
    const v4, 0x766a72c5

    if-eq v3, v4, :cond_41

    const v4, -0x5a45b1ca

    if-ne v3, v4, :cond_3b

    goto/16 :goto_27

    :cond_3b
    sget v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    const/16 v29, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x13

    new-array v5, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v7, v4, 0x64a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v18

    const/4 v11, 0x1

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v8, v9

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v25, 0xe

    add-int/lit8 v9, v4, 0xe

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    add-int/lit16 v7, v7, 0x657

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1a

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x672

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/16 v32, 0x0

    cmpl-float v9, v9, v32

    add-int/lit8 v9, v9, 0x11

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v29, 0x2

    aput-object v7, v5, v29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x683

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/16 v26, 0x6

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v5, v12

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x694

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit16 v8, v8, 0x4556

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x4

    aput-object v7, v5, v30

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6a3

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5c24

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x25

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v5, v10

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c8

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x784a

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v26, 0x6

    aput-object v7, v5, v26

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6d4

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7800

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xd

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v5, v8

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x6e1

    const v8, 0x8d25

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6f7

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v15, v8, 0x30

    int-to-char v8, v15

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v5, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x717

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xb1bd

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v5, v8

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x752

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, 0xb

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v5, v8

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x72d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    add-int/lit16 v8, v8, 0x7804

    int-to-char v8, v8

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v23

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x73a

    const v8, 0xf3ee

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xc

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v22

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x716

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v11, v9, 0xc

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v25, 0xe

    aput-object v7, v5, v25

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x752

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v18

    int-to-char v8, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    aput-object v7, v5, v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x761

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    const v9, 0xae29

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xc

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, p0

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x76c

    const/16 v8, 0x30

    invoke-static {v6, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x18

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v5, v8

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x784

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1c

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    aput-object v7, v5, v8

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v3, :cond_40

    aget-object v8, v5, v7

    :try_start_16
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x2724a2af

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x481

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0xa5f

    int-to-char v13, v13

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v48, v14, 0x25

    const/16 v14, 0xe

    int-to-byte v3, v14

    int-to-byte v14, v15

    add-int/lit8 v4, v14, 0x3

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v14, v4, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v12, v15

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v15

    const v49, 0x4b35b41

    const/16 v50, 0x0

    move-object/from16 v52, v3

    move/from16 v46, v11

    move/from16 v47, v13

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const v3, -0x2f1326e

    int-to-long v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v13, -0x1f0

    int-to-long v13, v13

    mul-long v37, v13, v11

    mul-long/2addr v13, v9

    add-long v37, v37, v13

    const/16 v13, 0x1f1

    int-to-long v13, v13

    xor-long v41, v11, v39

    xor-long v46, v9, v39

    or-long v48, v41, v46

    xor-long v50, v48, v39

    mul-long v50, v50, v13

    add-long v37, v37, v50

    move-object v15, v5

    int-to-long v4, v3

    or-long v48, v48, v4

    xor-long v48, v48, v39

    xor-long v50, v4, v39

    or-long v52, v46, v50

    or-long v52, v52, v11

    xor-long v52, v52, v39

    or-long v48, v48, v52

    mul-long v48, v48, v13

    add-long v37, v37, v48

    or-long v48, v41, v50

    xor-long v48, v48, v39

    or-long v9, v41, v9

    xor-long v9, v9, v39

    or-long v9, v48, v9

    or-long v11, v46, v11

    or-long v3, v11, v4

    xor-long v3, v3, v39

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long v37, v37, v13

    const v3, -0x4c11d167

    int-to-long v3, v3

    add-long v3, v37, v3

    shr-long v9, v3, v17

    long-to-int v5, v9

    const v9, 0x1da42e12

    or-int v9, v9, v45

    const v10, 0x7feeafbf

    or-int v10, v45, v10

    not-int v10, v10

    const v11, -0x734e83be

    or-int v11, v11, v45

    const v12, -0x11040211

    or-int v12, v45, v12

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xb8

    const v12, -0x3cc33c86

    add-int/2addr v12, v10

    const v10, 0x624a81ad

    not-int v9, v9

    or-int/2addr v9, v10

    not-int v10, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v12, v9

    const v9, -0x131fa228

    add-int/2addr v12, v9

    and-int/2addr v5, v12

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v9, v4

    const v10, -0x50084c76

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2f5

    const v11, -0x560f34e0

    add-int/2addr v11, v10

    const v10, -0x50084442

    or-int/2addr v10, v4

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x5ea

    add-int/2addr v11, v10

    const v10, 0x5a20934

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x55aa4d76

    or-int/2addr v9, v10

    const/16 v10, -0x835

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    if-eqz v3, :cond_3d

    goto/16 :goto_26

    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x752

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v5, v4

    const/16 v14, 0x30

    invoke-static {v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xd

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :try_start_17
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x2724a2af

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    add-int/lit16 v8, v5, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xa60

    int-to-char v9, v5

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v10, v5, 0x25

    const/16 v14, 0xe

    int-to-byte v5, v14

    int-to-byte v11, v13

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v14, v13

    check-cast v5, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v13

    const v11, 0x4b35b41

    const/4 v12, 0x0

    move-object v13, v5

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const v3, 0x14fac21a

    int-to-long v10, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v5, -0x2d1

    int-to-long v12, v5

    mul-long v37, v12, v10

    mul-long/2addr v12, v8

    add-long v37, v37, v12

    const/16 v5, 0x5a4

    int-to-long v12, v5

    int-to-long v4, v3

    xor-long v41, v4, v39

    xor-long v47, v10, v39

    xor-long v49, v8, v39

    or-long v51, v47, v49

    xor-long v51, v51, v39

    or-long v41, v41, v51

    or-long v51, v10, v8

    xor-long v51, v51, v39

    or-long v41, v41, v51

    mul-long v12, v12, v41

    add-long v37, v37, v12

    const/16 v3, -0x5a4

    int-to-long v12, v3

    or-long v41, v10, v4

    xor-long v41, v41, v39

    or-long v41, v51, v41

    or-long v3, v8, v4

    xor-long v3, v3, v39

    or-long v3, v41, v3

    mul-long/2addr v12, v3

    add-long v37, v37, v12

    const/16 v3, 0x2d2

    int-to-long v3, v3

    or-long v8, v47, v8

    xor-long v8, v8, v39

    or-long v10, v49, v10

    xor-long v10, v10, v39

    or-long/2addr v8, v10

    mul-long/2addr v3, v8

    add-long v37, v37, v3

    const v3, -0x63fdc5ef

    int-to-long v3, v3

    add-long v3, v37, v3

    shr-long v8, v3, v17

    long-to-int v5, v8

    const v8, -0x117bc016

    or-int v9, v8, v1

    not-int v9, v9

    const v10, -0x672615c1

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d1

    const v11, 0x7d0ca3d6

    add-int/2addr v11, v9

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a2

    add-int/2addr v11, v8

    const v8, -0x1220001

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v11, v8

    and-int/2addr v5, v11

    long-to-int v3, v3

    const v4, 0x178c2357

    or-int v8, v4, v45

    not-int v8, v8

    const v9, 0x28121000

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, -0x35cc6fde

    add-int/2addr v9, v8

    const v8, 0x3e1e3252

    or-int v8, v8, v45

    not-int v8, v8

    or-int/2addr v8, v4

    const v10, -0x3e1e3253

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v9, v8

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x160c2252

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    if-eqz v3, :cond_3f

    goto :goto_26

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    move-object v5, v15

    const/16 v3, 0x13

    goto/16 :goto_25

    :cond_40
    const/4 v7, -0x1

    :goto_26
    add-int/lit16 v3, v7, 0x82

    xor-int/2addr v3, v1

    not-int v4, v7

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v5, v1

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v1, v0

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    :cond_41
    :goto_27
    const/4 v10, 0x5

    new-array v3, v10, [[Ljava/lang/String;

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x7a0

    const/16 v7, 0x30

    invoke-static {v6, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-char v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v32, 0x0

    cmpl-float v8, v8, v32

    add-int/lit8 v8, v8, 0xd

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x7ad

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v9, v7, 0x1

    int-to-char v7, v9

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v32, 0x0

    cmpl-float v8, v8, v32

    const/4 v10, 0x5

    add-int/2addr v8, v10

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    aput-object v5, v3, v13

    const/4 v12, 0x3

    new-array v5, v12, [Ljava/lang/String;

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7b2

    const v8, 0xb6d8

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7c1

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/16 v26, 0x6

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x13

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x7d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x9502

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v25, 0xe

    add-int/lit8 v9, v9, 0xe

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    aput-object v5, v3, v4

    new-array v5, v8, [Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v6, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x7e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x8381

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x15

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    const/4 v7, 0x0

    invoke-static {v13, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x7f7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    const/16 v28, -0x1

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xa

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v11, v33

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v5, v7, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x801

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v18

    const v9, 0xe65c

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xb

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    const/4 v7, 0x0

    invoke-static {v13, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x24d

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v26, 0x6

    add-int/lit8 v9, v9, 0x6

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v12, 0x3

    aput-object v5, v3, v12

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x80b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v32, 0x0

    cmpl-float v8, v8, v32

    const/16 v28, -0x1

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v18

    rsub-int/lit8 v9, v9, 0x1d

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v11, v33

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x7f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xa

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v11, v33

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const/16 v30, 0x4

    aput-object v5, v3, v30

    move/from16 v11, v28

    move/from16 v5, v33

    :goto_28
    const/4 v10, 0x5

    if-ge v5, v10, :cond_45

    aget-object v7, v3, v5

    aget-object v8, v7, v33

    array-length v9, v7

    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v9, :cond_44

    aget-object v14, v7, v13

    add-int/lit8 v15, v11, 0x1

    move/from16 v38, v4

    const/4 v4, 0x2

    :try_start_18
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v14, v10, v38

    const/4 v14, 0x0

    aput-object v8, v10, v14

    const v21, -0x6072640e

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_42

    const/16 v4, 0x30

    invoke-static {v6, v4, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v4, v12, 0x9de

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    rsub-int/lit8 v48, v21, 0x1c

    move/from16 p2, v0

    const/4 v14, 0x3

    int-to-byte v0, v14

    move/from16 v47, v12

    add-int/lit8 v14, v0, -0x3

    int-to-byte v14, v14

    int-to-byte v12, v14

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v46, v4

    invoke-static {v0, v14, v12, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v0, v3, v33

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v33

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v49, 0x43e59de2

    const/16 v50, 0x0

    move-object/from16 v52, v0

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_2a

    :cond_42
    move/from16 p2, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    :goto_2a
    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const v0, 0x737555d

    move v10, v5

    int-to-long v4, v0

    const/16 v0, -0x2e7

    move-wide/from16 v41, v2

    int-to-long v2, v0

    mul-long v46, v2, v4

    mul-long v2, v2, v41

    add-long v46, v46, v2

    const/16 v0, -0x2e8

    int-to-long v2, v0

    or-long v48, v4, v41

    xor-long v50, v48, v39

    or-long v52, v4, v35

    xor-long v52, v52, v39

    or-long v50, v50, v52

    or-long v52, v41, v35

    xor-long v52, v52, v39

    or-long v50, v50, v52

    mul-long v2, v2, v50

    add-long v46, v46, v2

    const/16 v0, 0x2e8

    int-to-long v2, v0

    xor-long v4, v4, v39

    xor-long v41, v41, v39

    or-long v4, v4, v41

    xor-long v4, v4, v39

    or-long v4, v43, v4

    mul-long/2addr v4, v2

    add-long v46, v46, v4

    or-long v4, v48, v35

    mul-long/2addr v2, v4

    add-long v46, v46, v2

    const v0, -0x1505e21b

    int-to-long v2, v0

    add-long v2, v46, v2

    shr-long v4, v2, v17

    long-to-int v0, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x21e10906

    or-int v12, v5, v4

    not-int v12, v12

    const v14, -0x566a57b8

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x18e

    const v14, 0x44404e9c

    add-int/2addr v12, v14

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x566a57b8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v12, v4

    and-int/2addr v0, v12

    long-to-int v2, v2

    const v3, 0x45ea5ed1

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0xfbff6d9

    or-int v4, v45, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x710

    const v4, 0x6496830d

    add-int/2addr v4, v3

    const v3, 0x4ffffed9

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x45ea5ed2

    or-int v5, v45, v5

    const v12, -0x5aa56d1

    or-int v12, v45, v12

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v4, v3

    const v3, 0xfbff6d8

    or-int/2addr v3, v1

    not-int v3, v3

    const v12, 0xa15a008

    or-int/2addr v3, v12

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-eqz v0, :cond_43

    add-int/lit16 v11, v11, 0xab

    xor-int v0, v1, v11

    goto :goto_2b

    :cond_43
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p2

    move v5, v10

    move v11, v15

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    const/4 v4, 0x1

    const/4 v10, 0x5

    goto/16 :goto_29

    :cond_44
    move/from16 p2, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move v10, v5

    add-int/lit8 v5, v10, 0x1

    const/4 v4, 0x1

    const/16 v33, 0x0

    goto/16 :goto_28

    :cond_45
    move/from16 p2, v0

    move-object/from16 v25, v2

    move v0, v1

    :goto_2b
    xor-int v2, v1, p2

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, p2, v2

    or-int/2addr v2, v0

    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    add-int/lit16 v0, v0, 0x827

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v4, 0xd

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v33

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1c38

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    const/4 v7, 0x2

    :try_start_1a
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    aput-object v0, v5, v13

    const v0, -0x6072640e

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/16 v26, 0x6

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x9df

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v48, v7, 0x1d

    const/4 v12, 0x3

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v10, v33

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v33

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const v49, 0x43e59de2

    const/16 v50, 0x0

    move/from16 v46, v0

    move/from16 v47, v3

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v0, -0x475fc9

    int-to-long v9, v0

    const/16 v0, 0x2fd

    int-to-long v13, v0

    mul-long/2addr v13, v9

    const/16 v0, -0x5f7

    int-to-long v4, v0

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v0, 0x2fc

    int-to-long v3, v0

    or-long v15, v43, v9

    xor-long v15, v15, v39

    or-long v23, v7, v15

    mul-long v23, v23, v3

    add-long v13, v13, v23

    const/16 v0, -0x5f8

    move-wide/from16 v23, v13

    int-to-long v12, v0

    xor-long v26, v9, v39

    or-long v26, v26, v7

    xor-long v26, v26, v39

    or-long v35, v43, v7

    xor-long v35, v35, v39

    or-long v35, v26, v35

    mul-long v12, v12, v35

    add-long v13, v23, v12

    xor-long v7, v7, v39

    or-long/2addr v7, v9

    xor-long v7, v7, v39

    or-long v7, v26, v7

    or-long/2addr v7, v15

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    const v0, -0xd872cf5

    int-to-long v3, v0

    add-long/2addr v13, v3

    shr-long v3, v13, v17

    long-to-int v0, v3

    :try_start_1b
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0xdaf5273

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x6359a81d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xbf

    const v7, -0x89b07

    add-int/2addr v7, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1090010

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x55fdb3e8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x5455b266

    or-int/2addr v7, v8

    const v8, -0x5457f66f

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x55fff7ef

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, 0x55fdb3e7

    or-int/2addr v4, v7

    const v7, 0x5457f66e

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v9, v4

    const v4, -0x55fff7f0

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    if-eqz v0, :cond_47

    xor-int/lit16 v0, v1, 0x96

    goto :goto_2c

    :cond_47
    move v0, v1

    goto :goto_2c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    xor-int/lit16 v0, v1, 0x97

    :goto_2c
    xor-int v3, v1, v2

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x83d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x27dc

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v18

    const/16 v31, 0x30

    rsub-int/lit8 v15, v4, 0x30

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v5}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v5, v33

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5bde8fc0

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0x481

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xa60

    int-to-char v8, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int/lit8 v9, v3, 0x25

    int-to-byte v3, v13

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move/from16 v33, v13

    new-array v13, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v33

    const v10, 0x78497650

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const v5, 0x9f232cf

    int-to-long v5, v5

    const/16 v7, -0x1ee

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, -0x1ef

    int-to-long v7, v7

    or-long v11, v5, v2

    xor-long v11, v11, v39

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v7, 0x1ef

    int-to-long v7, v7

    or-long v11, v5, v43

    mul-long v13, v7, v11

    add-long/2addr v9, v13

    xor-long v5, v5, v39

    xor-long v2, v2, v39

    or-long/2addr v2, v5

    xor-long v2, v2, v39

    xor-long v5, v11, v39

    or-long/2addr v2, v5

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const v2, 0x6785545e

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x26505831

    not-int v6, v3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    const v6, 0x94459a6

    add-int/2addr v6, v5

    const v5, -0x2f59f933

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x909a102

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v6, v3

    const v3, -0x55d0ff9a

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v9

    const v5, 0x1f1365e5

    or-int v5, v5, v45

    not-int v5, v5

    const v6, -0x3f97efe6

    or-int/2addr v5, v6

    const v6, 0x3696efc4

    or-int v7, v6, v45

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x161265c5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, -0x718e71c7

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    const v6, -0x1f1365e6

    or-int/2addr v5, v6

    const v6, -0x3696efc5

    or-int v6, v45, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v7, v5

    const v5, 0x161265c4

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v1

    xor-int v3, v1, v0

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    move-object/from16 v12, v25

    goto :goto_2d

    :cond_4a
    move/from16 v45, v3

    const/4 v10, 0x0

    move-object v12, v10

    :goto_2d
    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/16 v33, 0x0

    aput-object v3, v2, v33

    new-array v5, v4, [I

    const/16 v29, 0x2

    aput-object v5, v2, v29

    new-array v6, v4, [I

    const/4 v15, 0x3

    aput-object v6, v2, v15

    xor-int v7, v1, v0

    neg-int v8, v7

    or-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    and-int/lit8 v7, v7, 0x10

    check-cast v5, [I

    aput v1, v5, v33

    check-cast v6, [I

    aput v0, v6, v33

    aput-object v12, v2, v4

    const v0, -0x152004e1

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x26f

    const v4, -0x49c6f0b8

    add-int/2addr v4, v0

    const v0, 0x2590803

    or-int v0, v45, v0

    mul-int/lit16 v0, v0, -0x26f

    add-int/2addr v4, v0

    const v0, -0x3da0b4fd

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x152004e0

    or-int/2addr v0, v5

    const v5, 0x2ad9b81f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v4, v0

    add-int/2addr v4, v7

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/16 v33, 0x0

    aput v0, v3, v33

    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x45

    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x4t
        0x43t
        0x5ct
        -0x1et
        0x17t
        0x11t
        0x17t
        0xbt
        0x1dt
        0x1et
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$c:[B

    const/16 v0, 0xd

    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method
