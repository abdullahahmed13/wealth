.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "StackHeaderConfig.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/subview/OnStackHeaderSubviewChangeListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;,
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackHeaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderConfig.kt\ncom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n33#2,3:449\n33#2,3:452\n33#2,3:455\n33#2,3:458\n33#2,3:461\n33#2,3:464\n33#2,3:467\n33#2,3:470\n33#2,3:473\n33#2,3:476\n33#2,3:479\n33#2,3:482\n33#2,3:485\n33#2,3:488\n33#2,3:491\n33#2,3:494\n33#2,3:497\n33#2,3:500\n33#2,3:503\n33#2,3:506\n216#3,2:509\n490#4,7:511\n1#5:518\n*S KotlinDebug\n*F\n+ 1 StackHeaderConfig.kt\ncom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig\n*L\n72#1:449,3\n77#1:452,3\n82#1:455,3\n87#1:458,3\n92#1:461,3\n97#1:464,3\n102#1:467,3\n107#1:470,3\n112#1:473,3\n117#1:476,3\n122#1:479,3\n127#1:482,3\n132#1:485,3\n137#1:488,3\n143#1:491,3\n148#1:494,3\n247#1:497,3\n252#1:500,3\n257#1:503,3\n262#1:506,3\n203#1:509,2\n226#1:511,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00dc\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002J\r\u0010{\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008|J\u000f\u0010\u0086\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u001d\u0010\u0088\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\'2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010LH\u0002J\t\u0010\u009e\u0001\u001a\u00020\u000fH\u0016J\u0019\u0010\u009f\u0001\u001a\u00020\u000f2\u0008\u0010\u00a0\u0001\u001a\u00030\u008b\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a1\u0001J\u0019\u0010\u00a2\u0001\u001a\u00020\u000f2\u0008\u0010\u00a0\u0001\u001a\u00030\u008b\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J\u0018\u0010\u00a4\u0001\u001a\u00020\u000f2\u0007\u0010\u00a5\u0001\u001a\u00020=H\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J\u000f\u0010\u00a7\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\u001b\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0007\u0010\u00a5\u0001\u001a\u00020=H\u0000\u00a2\u0006\u0003\u0008\u00ac\u0001J\u0011\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u00ae\u0001H\u0002J$\u0010\u00b9\u0001\u001a\u00020\u000f2\u0007\u0010\u00ba\u0001\u001a\u00020=2\u0007\u0010\u00bb\u0001\u001a\u00020=2\u0007\u0010\u00bc\u0001\u001a\u00020=H\u0016J\u0012\u0010\u00bd\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\'H\u0016J\"\u0010\u00be\u0001\u001a\u00020\u000f2\u0007\u0010\u00bf\u0001\u001a\u00020\'2\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\'0\u00ae\u0001H\u0016J$\u0010\u00c1\u0001\u001a\u00020\u000f2\u0007\u0010 \u001a\u00030\u00c2\u00012\u0007\u0010\u00c3\u0001\u001a\u00020=2\u0007\u0010\u00c4\u0001\u001a\u00020=H\u0016J\u000f\u0010\u00cb\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u00cc\u0001J-\u0010\u00cd\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\'2\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\t\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u007fH\u0000\u00a2\u0006\u0003\u0008\u00d1\u0001J\u0013\u0010\u00d3\u0001\u001a\u00020\u000f2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0016J\u0013\u0010\u00d6\u0001\u001a\u00020\u000f2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0016J\u0013\u0010\u00d7\u0001\u001a\u00020\u000f2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0016J\u0013\u0010\u00d8\u0001\u001a\u00020\u000f2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0016J\u0013\u0010\u00d9\u0001\u001a\u00020\u000f2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0016J\u000f\u0010\u00da\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u00db\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010(\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\'8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u0010/\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010&\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u00105\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R+\u00109\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010&\u001a\u0004\u0008:\u00101\"\u0004\u0008;\u00103R/\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u001e\u001a\u0004\u0018\u00010=8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010&\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR/\u0010D\u001a\u0004\u0018\u00010=2\u0008\u0010\u001e\u001a\u0004\u0018\u00010=8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010&\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR/\u0010H\u001a\u0004\u0018\u00010=2\u0008\u0010\u001e\u001a\u0004\u0018\u00010=8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010&\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR/\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010\u001e\u001a\u0004\u0018\u00010L8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010&\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR+\u0010S\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010&\u001a\u0004\u0008T\u00101\"\u0004\u0008U\u00103R+\u0010W\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010&\u001a\u0004\u0008X\u00101\"\u0004\u0008Y\u00103R+\u0010[\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010&\u001a\u0004\u0008\\\u00101\"\u0004\u0008]\u00103R+\u0010_\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010&\u001a\u0004\u0008`\u00101\"\u0004\u0008a\u00103R+\u0010c\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010&\u001a\u0004\u0008d\u00101\"\u0004\u0008e\u00103R+\u0010h\u001a\u00020g2\u0006\u0010\u001e\u001a\u00020g8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010&\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR+\u0010n\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010&\u001a\u0004\u0008o\u00101\"\u0004\u0008p\u00103R\u0014\u0010r\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u00101R\u001c\u0010s\u001a\u0004\u0018\u00010\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010*\"\u0004\u0008u\u0010,R\u001c\u0010v\u001a\u0004\u0018\u00010\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010*\"\u0004\u0008x\u0010,R\u000e\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u007f0~X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020z0~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0085\u0001\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010L0~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010\u001e\u001a\u0005\u0018\u00010\u008b\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0001\u0010&\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R7\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010\u001e\u001a\u0005\u0018\u00010\u008b\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0095\u0001\u0010&\u001a\u0006\u0008\u0093\u0001\u0010\u008e\u0001\"\u0006\u0008\u0094\u0001\u0010\u0090\u0001R7\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010\u001e\u001a\u0005\u0018\u00010\u008b\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0099\u0001\u0010&\u001a\u0006\u0008\u0097\u0001\u0010\u008e\u0001\"\u0006\u0008\u0098\u0001\u0010\u0090\u0001R7\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010\u001e\u001a\u0005\u0018\u00010\u008b\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009d\u0001\u0010&\u001a\u0006\u0008\u009b\u0001\u0010\u008e\u0001\"\u0006\u0008\u009c\u0001\u0010\u0090\u0001R\u0016\u0010\u00a9\u0001\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010\u0014R\u0010\u0010\u00af\u0001\u001a\u00030\u00b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\t\u0010\u001e\u001a\u0005\u0018\u00010\u00b1\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001*\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00c5\u0001\u001a\u00030\u00c6\u0001X\u0080.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u000f\u0010\u00d2\u0001\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/OnStackHeaderSubviewChangeListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "configObserver",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;",
        "setConfigurationObserver",
        "",
        "observer",
        "invalidationFlags",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;",
        "getInvalidationFlags-2a6ZA60",
        "()I",
        "setInvalidationFlags-gLpVZxs",
        "(I)V",
        "I",
        "clearInvalidationFlags",
        "flags",
        "clearInvalidationFlags-gLpVZxs",
        "invalidate",
        "invalidate-gLpVZxs",
        "flushUpdates",
        "<set-?>",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "type",
        "getType",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "setType$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V",
        "type$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle$react_native_screens_release",
        "(Ljava/lang/String;)V",
        "title$delegate",
        "",
        "hidden",
        "getHidden",
        "()Z",
        "setHidden$react_native_screens_release",
        "(Z)V",
        "hidden$delegate",
        "transparent",
        "getTransparent",
        "setTransparent$react_native_screens_release",
        "transparent$delegate",
        "backButtonHidden",
        "getBackButtonHidden",
        "setBackButtonHidden$react_native_screens_release",
        "backButtonHidden$delegate",
        "",
        "backButtonTintColorNormal",
        "getBackButtonTintColorNormal",
        "()Ljava/lang/Integer;",
        "setBackButtonTintColorNormal$react_native_screens_release",
        "(Ljava/lang/Integer;)V",
        "backButtonTintColorNormal$delegate",
        "backButtonTintColorPressed",
        "getBackButtonTintColorPressed",
        "setBackButtonTintColorPressed$react_native_screens_release",
        "backButtonTintColorPressed$delegate",
        "backButtonTintColorFocused",
        "getBackButtonTintColorFocused",
        "setBackButtonTintColorFocused$react_native_screens_release",
        "backButtonTintColorFocused$delegate",
        "Landroid/graphics/drawable/Drawable;",
        "backButtonIcon",
        "getBackButtonIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackButtonIcon$react_native_screens_release",
        "(Landroid/graphics/drawable/Drawable;)V",
        "backButtonIcon$delegate",
        "scrollFlagScroll",
        "getScrollFlagScroll",
        "setScrollFlagScroll$react_native_screens_release",
        "scrollFlagScroll$delegate",
        "scrollFlagEnterAlways",
        "getScrollFlagEnterAlways",
        "setScrollFlagEnterAlways$react_native_screens_release",
        "scrollFlagEnterAlways$delegate",
        "scrollFlagEnterAlwaysCollapsed",
        "getScrollFlagEnterAlwaysCollapsed",
        "setScrollFlagEnterAlwaysCollapsed$react_native_screens_release",
        "scrollFlagEnterAlwaysCollapsed$delegate",
        "scrollFlagExitUntilCollapsed",
        "getScrollFlagExitUntilCollapsed",
        "setScrollFlagExitUntilCollapsed$react_native_screens_release",
        "scrollFlagExitUntilCollapsed$delegate",
        "scrollFlagSnap",
        "getScrollFlagSnap",
        "setScrollFlagSnap$react_native_screens_release",
        "scrollFlagSnap$delegate",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
        "toolbarMenu",
        "getToolbarMenu",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
        "setToolbarMenu$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V",
        "toolbarMenu$delegate",
        "toolbarMenuGroupDividerEnabled",
        "getToolbarMenuGroupDividerEnabled",
        "setToolbarMenuGroupDividerEnabled$react_native_screens_release",
        "toolbarMenuGroupDividerEnabled$delegate",
        "isRTL",
        "backButtonDrawableIconResourceName",
        "getBackButtonDrawableIconResourceName$react_native_screens_release",
        "setBackButtonDrawableIconResourceName$react_native_screens_release",
        "backButtonImageIconUri",
        "getBackButtonImageIconUri$react_native_screens_release",
        "setBackButtonImageIconUri$react_native_screens_release",
        "backButtonIconResolver",
        "Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;",
        "resolveBackButtonIconIfNeeded",
        "resolveBackButtonIconIfNeeded$react_native_screens_release",
        "toolbarMenuItemIconSourceMap",
        "",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
        "getToolbarMenuItemIconSourceMap$react_native_screens_release",
        "()Ljava/util/Map;",
        "setToolbarMenuItemIconSourceMap$react_native_screens_release",
        "(Ljava/util/Map;)V",
        "toolbarMenuItemIconResolvers",
        "toolbarMenuItemIcons",
        "resolveToolbarMenuItemIconsIfNeeded",
        "resolveToolbarMenuItemIconsIfNeeded$react_native_screens_release",
        "applyToolbarMenuItemIcon",
        "id",
        "icon",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "backgroundSubview",
        "getBackgroundSubview",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "setBackgroundSubview",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V",
        "backgroundSubview$delegate",
        "leadingSubview",
        "getLeadingSubview",
        "setLeadingSubview",
        "leadingSubview$delegate",
        "centerSubview",
        "getCenterSubview",
        "setCenterSubview",
        "centerSubview$delegate",
        "trailingSubview",
        "getTrailingSubview",
        "setTrailingSubview",
        "trailingSubview$delegate",
        "onStackHeaderSubviewChanged",
        "addConfigSubview",
        "headerSubview",
        "addConfigSubview$react_native_screens_release",
        "removeConfigSubview",
        "removeConfigSubview$react_native_screens_release",
        "removeConfigSubviewAt",
        "index",
        "removeConfigSubviewAt$react_native_screens_release",
        "removeAllConfigSubviews",
        "removeAllConfigSubviews$react_native_screens_release",
        "configSubviewsCount",
        "getConfigSubviewsCount$react_native_screens_release",
        "getConfigSubviewAt",
        "getConfigSubviewAt$react_native_screens_release",
        "getListOfSubviews",
        "",
        "shadowStateProxy",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "getStateWrapper$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)Ljava/lang/Object;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "onHeaderFrameChanged",
        "width",
        "height",
        "contentOffsetY",
        "onMenuItemClicked",
        "onGroupSelectionChanged",
        "groupId",
        "selectedIds",
        "onSubviewOriginChanged",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;",
        "x",
        "y",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;)V",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "dispatchMenuElementUpdate",
        "options",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;",
        "iconSource",
        "dispatchMenuElementUpdate$react_native_screens_release",
        "isInsideMountTransaction",
        "willMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "didMountItems",
        "willDispatchViewUpdates",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "tearDown",
        "tearDown$react_native_screens_release",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;

.field private static final TAG:Ljava/lang/String; = "StackHeaderConfig"


# instance fields
.field private backButtonDrawableIconResourceName:Ljava/lang/String;

.field private final backButtonHidden$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final backButtonIcon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final backButtonIconResolver:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

.field private backButtonImageIconUri:Ljava/lang/String;

.field private final backButtonTintColorFocused$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final backButtonTintColorNormal$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final backButtonTintColorPressed$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final backgroundSubview$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final centerSubview$delegate:Lkotlin/properties/ReadWriteProperty;

.field private configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

.field private final hidden$delegate:Lkotlin/properties/ReadWriteProperty;

.field private invalidationFlags:I

.field private isInsideMountTransaction:Z

.field private final leadingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final scrollFlagEnterAlways$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final scrollFlagEnterAlwaysCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final scrollFlagExitUntilCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final scrollFlagScroll$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final scrollFlagSnap$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

.field private final title$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final toolbarMenu$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final toolbarMenuGroupDividerEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private toolbarMenuItemIconResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;",
            ">;"
        }
    .end annotation
.end field

.field private toolbarMenuItemIconSourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
            ">;"
        }
    .end annotation
.end field

.field private toolbarMenuItemIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final trailingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final transparent$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final type$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$GtjY-RZ7vXn66pMIdEfcYOGeQK4(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->resolveBackButtonIconIfNeeded$lambda$16(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qV6lHjRc_WDiYixywG7Dwt4e2ZI(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->resolveToolbarMenuItemIconsIfNeeded$lambda$18$lambda$17(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yOo4eyoagPtfYLkT0K37mEmK-uE(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->dispatchMenuElementUpdate$lambda$30(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 72
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "type"

    const-string v3, "getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;"

    const-class v4, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 77
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "hidden"

    const-string v3, "getHidden()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "transparent"

    const-string v3, "getTransparent()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backButtonHidden"

    const-string v3, "getBackButtonHidden()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backButtonTintColorNormal"

    const-string v3, "getBackButtonTintColorNormal()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backButtonTintColorPressed"

    const-string v3, "getBackButtonTintColorPressed()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backButtonTintColorFocused"

    const-string v3, "getBackButtonTintColorFocused()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backButtonIcon"

    const-string v3, "getBackButtonIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scrollFlagScroll"

    const-string v3, "getScrollFlagScroll()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scrollFlagEnterAlways"

    const-string v3, "getScrollFlagEnterAlways()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scrollFlagEnterAlwaysCollapsed"

    const-string v3, "getScrollFlagEnterAlwaysCollapsed()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scrollFlagExitUntilCollapsed"

    const-string v3, "getScrollFlagExitUntilCollapsed()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scrollFlagSnap"

    const-string v3, "getScrollFlagSnap()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "toolbarMenu"

    const-string v3, "getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "toolbarMenuGroupDividerEnabled"

    const-string v3, "getToolbarMenuGroupDividerEnabled()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 247
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backgroundSubview"

    const-string v3, "getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 252
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "leadingSubview"

    const-string v3, "getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 257
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "centerSubview"

    const-string v3, "getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 262
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "trailingSubview"

    const-string v3, "getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 37
    sget-object v0, Lcom/facebook/react/uimanager/UIManagerHelper;->INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

    .line 38
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/UIManagerHelper;Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 50
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getALL-2a6ZA60()I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidationFlags:I

    .line 72
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->SMALL:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    .line 449
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 72
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 77
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 452
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$2;

    const-string v0, ""

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 77
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 82
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 455
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$3;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 82
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 87
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 458
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$4;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 87
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 92
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 461
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 92
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 97
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 464
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 97
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorNormal$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 102
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 467
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$7;

    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 102
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorPressed$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 107
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 470
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$8;

    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 107
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorFocused$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 112
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 473
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$9;

    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$9;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 112
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 117
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 476
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$10;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$10;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 117
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 122
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 479
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$11;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$11;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 122
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 127
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 482
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$12;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$12;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 127
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 132
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 485
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$13;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$13;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 132
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 137
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 488
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$14;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$14;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 137
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 143
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 491
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$15;

    invoke-direct {v3, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$15;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 143
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenu$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 148
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 494
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$16;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$16;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 148
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuGroupDividerEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 165
    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIconResolver:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 189
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    .line 191
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    .line 198
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 247
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 497
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$17;

    invoke-direct {v0, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$17;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 247
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 252
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 500
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$18;

    invoke-direct {v0, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$18;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 252
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 257
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 503
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$19;

    invoke-direct {v0, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$19;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 257
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 262
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 506
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$20;

    invoke-direct {v0, v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$20;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 262
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 313
    new-instance v0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    return-void
.end method

.method public static final synthetic access$invalidate-gLpVZxs(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidate-gLpVZxs(I)V

    return-void
.end method

.method private final applyToolbarMenuItemIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->updateItemIcon$react_native_screens_release(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 236
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setToolbarMenu$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V

    .line 237
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->flushUpdates()V

    :cond_0
    return-void
.end method

.method private static final dispatchMenuElementUpdate$lambda$30(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v3, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 398
    :cond_0
    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    if-eqz v3, :cond_2

    .line 401
    iget-object v3, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    check-cast v2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 402
    sget-object v3, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v2

    goto :goto_0

    .line 405
    :goto_1
    iget-object v0, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    if-eqz v0, :cond_1

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v18}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->copy$default(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;ILjava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 406
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 396
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final flushUpdates()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getInvalidationFlags-2a6ZA60()I

    move-result v0

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->isEmpty-impl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onConfigChanged(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getListOfSubviews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 307
    new-array v0, v0, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getStateWrapper$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)Ljava/lang/Object;
    .locals 6

    .line 315
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-class v2, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-string v4, "getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;"

    const/4 v5, 0x0

    const-string v3, "stateWrapper"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final invalidate-gLpVZxs(I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getInvalidationFlags-2a6ZA60()I

    move-result v0

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setInvalidationFlags-gLpVZxs(I)V

    return-void
.end method

.method private static final resolveBackButtonIconIfNeeded$lambda$16(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    if-nez p1, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->flushUpdates()V

    goto :goto_0

    .line 173
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 182
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resolveToolbarMenuItemIconsIfNeeded$lambda$18$lambda$17(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 215
    :cond_0
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    check-cast p2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 217
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 221
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->applyToolbarMenuItemIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 213
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 2

    const-string v0, "headerSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    goto :goto_0

    .line 272
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 275
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 278
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public clearInvalidationFlags-gLpVZxs(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getInvalidationFlags-2a6ZA60()I

    move-result v0

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->clearing-7cgdpso(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setInvalidationFlags-gLpVZxs(I)V

    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 420
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    .line 421
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->flushUpdates()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchMenuElementUpdate$react_native_screens_release(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 383
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    if-nez v0, :cond_2

    .line 389
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Unable to find icon resolver for menu element "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "StackHeaderConfig"

    invoke-static {v0, p3}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    :cond_1
    return-void

    .line 394
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getDrawableIconResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getImageIconUri()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    invoke-virtual {v0, v1, v2, p3, v3}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getBackButtonDrawableIconResourceName$react_native_screens_release()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getBackButtonHidden()Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBackButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBackButtonImageIconUri$react_native_screens_release()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public getBackButtonTintColorFocused()Ljava/lang/Integer;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorFocused$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getBackButtonTintColorNormal()Ljava/lang/Integer;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorNormal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getBackButtonTintColorPressed()Ljava/lang/Integer;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorPressed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object v0
.end method

.method public getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object v0
.end method

.method public final getConfigSubviewAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getListOfSubviews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object p1
.end method

.method public final getConfigSubviewsCount$react_native_screens_release()I
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getListOfSubviews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHidden()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInvalidationFlags-2a6ZA60()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidationFlags:I

    return v0
.end method

.method public getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public getScrollFlagEnterAlways()Z
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getScrollFlagEnterAlwaysCollapsed()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getScrollFlagExitUntilCollapsed()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getScrollFlagScroll()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getScrollFlagSnap()Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenu$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    return-object v0
.end method

.method public getToolbarMenuGroupDividerEnabled()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuGroupDividerEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getToolbarMenuItemIconSourceMap$react_native_screens_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    return-object v0
.end method

.method public getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object v0
.end method

.method public getTransparent()Z
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    return-object v0
.end method

.method public isRTL()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupSelectionChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;->emitOnToolbarMenuGroupSelectionChange$react_native_screens_release(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onHeaderFrameChanged(III)V
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 323
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 326
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 322
    invoke-static/range {v0 .. v7}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onMenuItemClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;->emitOnToolbarMenuItemPress$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public onStackHeaderSubviewChanged()V
    .locals 1

    .line 268
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getSUBVIEWS-2a6ZA60()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidate-gLpVZxs(I)V

    return-void
.end method

.method public onSubviewOriginChanged(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p1

    goto :goto_0

    .line 347
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p1

    goto :goto_0

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 353
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->updateContentOriginOffset(II)V

    :cond_4
    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 363
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 364
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;)V

    return-void

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] StackHeaderConfig must have its tag set when registering event emitters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAllConfigSubviews$react_native_screens_release()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    :cond_3
    return-void
.end method

.method public final removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 2

    const-string v0, "headerSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 283
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    move-result-object p1

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 287
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    return-void

    .line 283
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 286
    :cond_1
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    return-void

    .line 285
    :cond_2
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    return-void

    .line 284
    :cond_3
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    return-void
.end method

.method public final removeConfigSubviewAt$react_native_screens_release(I)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getConfigSubviewAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    :cond_0
    return-void
.end method

.method public final resolveBackButtonIconIfNeeded$react_native_screens_release()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIconResolver:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 169
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Landroid/content/Context;

    .line 170
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    .line 168
    new-instance v4, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resolveToolbarMenuItemIconsIfNeeded$react_native_screens_release()V
    .locals 8

    .line 201
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 203
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    .line 509
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;

    .line 204
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    if-nez v4, :cond_0

    new-instance v4, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    invoke-direct {v4}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;-><init>()V

    .line 205
    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v5, Landroid/content/Context;

    .line 209
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getDrawableIconResourceName()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getImageIconUri()Ljava/lang/String;

    move-result-object v2

    .line 207
    new-instance v7, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 225
    :cond_1
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    .line 226
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 511
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 512
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 517
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 226
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    return-void
.end method

.method public final setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    return-void
.end method

.method public setBackButtonHidden$react_native_screens_release(Z)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    return-void
.end method

.method public setBackButtonTintColorFocused$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorFocused$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setBackButtonTintColorNormal$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorNormal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setBackButtonTintColorPressed$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorPressed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    return-void
.end method

.method public setHidden$react_native_screens_release(Z)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setInvalidationFlags-gLpVZxs(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidationFlags:I

    return-void
.end method

.method public setScrollFlagEnterAlways$react_native_screens_release(Z)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setScrollFlagScroll$react_native_screens_release(Z)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setScrollFlagSnap$react_native_screens_release(Z)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public setTitle$react_native_screens_release(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setToolbarMenu$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenu$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setToolbarMenuGroupDividerEnabled$react_native_screens_release(Z)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuGroupDividerEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setToolbarMenuItemIconSourceMap$react_native_screens_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    return-void
.end method

.method public setTransparent$react_native_screens_release(Z)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 2

    .line 435
    sget-object v0, Lcom/facebook/react/uimanager/UIManagerHelper;->INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

    .line 436
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/UIManagerHelper;Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 437
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 438
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getNONE-2a6ZA60()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setInvalidationFlags-gLpVZxs(I)V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    return-void
.end method
