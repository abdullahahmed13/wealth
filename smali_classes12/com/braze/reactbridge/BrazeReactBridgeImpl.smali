.class public final Lcom/braze/reactbridge/BrazeReactBridgeImpl;
.super Ljava/lang/Object;
.source "BrazeReactBridgeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;,
        Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;,
        Lcom/braze/reactbridge/BrazeReactBridgeImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrazeReactBridgeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazeReactBridgeImpl.kt\ncom/braze/reactbridge/BrazeReactBridgeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1008:1\n1563#2:1009\n1634#2,3:1010\n295#2,2:1014\n295#2,2:1016\n295#2,2:1018\n1869#2,2:1020\n774#2:1022\n865#2,2:1023\n1285#2,2:1025\n1299#2,4:1027\n1869#2,2:1033\n1#3:1013\n216#4,2:1031\n*S KotlinDebug\n*F\n+ 1 BrazeReactBridgeImpl.kt\ncom/braze/reactbridge/BrazeReactBridgeImpl\n*L\n308#1:1009\n308#1:1010,3\n627#1:1014,2\n661#1:1016,2\n797#1:1018,2\n803#1:1020,2\n883#1:1022\n883#1:1023,2\n884#1:1025,2\n884#1:1027,4\n396#1:1033,2\n885#1:1031,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0018\u0000 \u00da\u00012\u00020\u0001:\u0004\u00d9\u0001\u00da\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010*\u001a\u00020+J\u0018\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010.J\u000e\u00100\u001a\u00020+2\u0006\u00101\u001a\u000202J\u0016\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020.J\u000e\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020.J\u0018\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020.2\u0008\u0010:\u001a\u0004\u0018\u00010;J0\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020A2\u0008\u0010:\u001a\u0004\u0018\u00010;J \u0010B\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010E\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020F2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010G\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020A2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010H\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020I2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010J\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010K\u001a\u00020A2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010L\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010M\u001a\u00020A2\u0008\u00101\u001a\u0004\u0018\u000102J\u0018\u0010N\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010O\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020P2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010Q\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020P2\u0008\u00101\u001a\u0004\u0018\u000102J,\u0010R\u001a\u00020+2\u0008\u0010C\u001a\u0004\u0018\u00010.2\u0008\u0010D\u001a\u0004\u0018\u00010;2\u0006\u0010S\u001a\u00020F2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010T\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J \u0010U\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J\u0010\u0010V\u001a\u00020+2\u0008\u0010W\u001a\u0004\u0018\u00010.J\u0010\u0010X\u001a\u00020+2\u0008\u0010Y\u001a\u0004\u0018\u00010.J\u0010\u0010Z\u001a\u00020+2\u0008\u0010[\u001a\u0004\u0018\u00010.J\u001a\u0010\\\u001a\u00020+2\u0008\u0010]\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000102J\u001e\u0010^\u001a\u00020+2\u0006\u0010_\u001a\u00020A2\u0006\u0010`\u001a\u00020A2\u0006\u0010a\u001a\u00020AJ\u0010\u0010b\u001a\u00020+2\u0008\u0010c\u001a\u0004\u0018\u00010.J\u0010\u0010d\u001a\u00020+2\u0008\u0010e\u001a\u0004\u0018\u00010.J\u0010\u0010f\u001a\u00020+2\u0008\u0010g\u001a\u0004\u0018\u00010.J\u0010\u0010h\u001a\u00020+2\u0008\u0010i\u001a\u0004\u0018\u00010.J\u0018\u0010j\u001a\u00020+2\u0006\u0010k\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J\u0018\u0010l\u001a\u00020+2\u0006\u0010k\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J\u0018\u0010m\u001a\u00020+2\u0006\u0010n\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J\u0018\u0010o\u001a\u00020+2\u0006\u0010n\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102J\u0016\u0010p\u001a\u00020+2\u0006\u0010q\u001a\u00020.2\u0006\u0010r\u001a\u00020sJ\u000e\u0010t\u001a\u00020+2\u0006\u0010u\u001a\u00020PJ\u0015\u0010v\u001a\u00020+2\u0008\u0010w\u001a\u0004\u0018\u00010F\u00a2\u0006\u0002\u0010xJ\u0006\u0010y\u001a\u00020+J\u000e\u0010z\u001a\u00020+2\u0006\u0010r\u001a\u00020sJ\u000e\u0010{\u001a\u00020+2\u0006\u0010r\u001a\u00020sJ\u000e\u0010|\u001a\u00020+2\u0006\u00107\u001a\u00020.J\u0010\u0010}\u001a\u00020+2\u0008\u0010~\u001a\u0004\u0018\u00010;J\u0008\u0010\u007f\u001a\u00020+H\u0002J\t\u0010\u0080\u0001\u001a\u00020+H\u0002J\t\u0010\u0081\u0001\u001a\u00020+H\u0002J\t\u0010\u0082\u0001\u001a\u00020+H\u0002J\t\u0010\u0083\u0001\u001a\u00020+H\u0002J\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010.2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0001\u00a2\u0006\u0003\u0008\u0087\u0001J\u001d\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020.H\u0002J\u001d\u0010\u008d\u0001\u001a\u00020+2\u0008\u0010\u008e\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\u0010\u0010\u008f\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.J\u0010\u0010\u0091\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.J\u0010\u0010\u0092\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.J\u0010\u0010\u0093\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.J\u0007\u0010\u0094\u0001\u001a\u00020+J\u0007\u0010\u0095\u0001\u001a\u00020+J\u0007\u0010\u0096\u0001\u001a\u00020+J\u0007\u0010\u0097\u0001\u001a\u00020+J\u001b\u0010\u0098\u0001\u001a\u00020+2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001J-\u0010\u009c\u0001\u001a\u00020+2\u0006\u0010C\u001a\u00020.2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0008\u00101\u001a\u0004\u0018\u000102JE\u0010\u009d\u0001\u001a\u00020+2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009a\u0001\u00a2\u0006\u0003\u0010\u00a1\u0001J\u0010\u0010\u00a2\u0001\u001a\u00020+2\u0007\u0010\u00a3\u0001\u001a\u00020FJ\u0007\u0010\u00a4\u0001\u001a\u00020+J\u0010\u0010\u00a5\u0001\u001a\u00020+2\u0007\u0010\u00a6\u0001\u001a\u00020.J\u0018\u0010\u00a7\u0001\u001a\u0004\u0018\u00010F2\u0007\u0010\u00a6\u0001\u001a\u00020.\u00a2\u0006\u0003\u0010\u00a8\u0001J\u0019\u0010\u00a9\u0001\u001a\u00020+2\u0007\u0010\u00a6\u0001\u001a\u00020.2\u0007\u0010\u00aa\u0001\u001a\u00020AJ\u0019\u0010\u00ab\u0001\u001a\u00020+2\u0007\u0010\u00a6\u0001\u001a\u00020.2\u0007\u0010\u00aa\u0001\u001a\u00020AJ\u001f\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00aa\u0001\u001a\u00020AH\u0002J\u001d\u0010\u00b0\u0001\u001a\u00020+2\u0008\u0010\u00b1\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0002J\u001d\u0010\u00b2\u0001\u001a\u00020+2\u0008\u0010\u00b1\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0002J3\u0010\u00b3\u0001\u001a\u00020+2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010.J\u000f\u0010\u00b8\u0001\u001a\u00020+2\u0006\u00101\u001a\u000202J2\u0010\u00b9\u0001\u001a\u00020+2\'\u0010\u00ba\u0001\u001a\"\u0012\u0017\u0012\u00150\u00bc\u0001\u00a2\u0006\u000f\u0008\u00bd\u0001\u0012\n\u0008\u00be\u0001\u0012\u0005\u0008\u0008(\u00bf\u0001\u0012\u0004\u0012\u00020+0\u00bb\u0001H\u0002J\u000f\u0010\u00c0\u0001\u001a\u00020+2\u0006\u00109\u001a\u00020.J\u0010\u0010\u00c1\u0001\u001a\u00020+2\u0007\u0010\u00c2\u0001\u001a\u00020AJ\u0012\u0010\u00c3\u0001\u001a\u00020+2\u0007\u0010\u00c4\u0001\u001a\u00020\u0017H\u0002J\u0014\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u0090\u0001\u001a\u00020.H\u0002J\u000f\u0010\u00c6\u0001\u001a\u00020+2\u0006\u0010r\u001a\u00020sJ\u0018\u0010\u00c7\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010r\u001a\u00020sJ\u0007\u0010\u00c8\u0001\u001a\u00020+J\u0010\u0010\u00c9\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.J\"\u0010\u00ca\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010C\u001a\u00020.2\u0006\u0010r\u001a\u00020sH\u0007J\"\u0010\u00cb\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010C\u001a\u00020.2\u0006\u0010r\u001a\u00020sH\u0007J\"\u0010\u00cc\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010C\u001a\u00020.2\u0006\u0010r\u001a\u00020sH\u0007J\"\u0010\u00cd\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010C\u001a\u00020.2\u0006\u0010r\u001a\u00020sH\u0007J\"\u0010\u00ce\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010C\u001a\u00020.2\u0006\u0010r\u001a\u00020sH\u0007J\"\u0010\u00cf\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010C\u001a\u00020.2\u0006\u0010r\u001a\u00020sH\u0007J\u001b\u0010\u00d0\u0001\u001a\u00020+2\u0007\u0010\u00d1\u0001\u001a\u00020F2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010.J\t\u0010\u00d3\u0001\u001a\u00020+H\u0002J%\u0010\u00d4\u0001\u001a\u00020;2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u00012\u0010\u0008\u0002\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u00d8\u0001H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010 \u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/braze/reactbridge/BrazeReactBridgeImpl;",
        "",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "currentActivity",
        "Landroid/app/Activity;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;)V",
        "getReactApplicationContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "contentCards",
        "",
        "Lcom/braze/models/cards/Card;",
        "contentCardsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "contentCardsUpdatedAt",
        "",
        "inAppMessageDisplayOperation",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        "contentCardsUpdatedSubscriber",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "bannersUpdatedSubscriber",
        "Lcom/braze/events/BannersUpdatedEvent;",
        "sdkAuthErrorSubscriber",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "pushNotificationEventSubscriber",
        "Lcom/braze/events/BrazePushEvent;",
        "featureFlagsUpdatedSubscriber",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "brazeTestingMock",
        "Lcom/braze/Braze;",
        "getBrazeTestingMock$braze_react_native_sdk_release$annotations",
        "()V",
        "getBrazeTestingMock$braze_react_native_sdk_release",
        "()Lcom/braze/Braze;",
        "setBrazeTestingMock$braze_react_native_sdk_release",
        "(Lcom/braze/Braze;)V",
        "braze",
        "getBraze",
        "requestImmediateDataFlush",
        "",
        "changeUser",
        "userName",
        "",
        "sdkAuthToken",
        "getUserId",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "addAlias",
        "aliasName",
        "aliasLabel",
        "registerPushToken",
        "token",
        "logCustomEvent",
        "eventName",
        "eventProperties",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "logPurchase",
        "productIdentifier",
        "price",
        "currencyCode",
        "quantity",
        "",
        "setStringCustomUserAttribute",
        "key",
        "value",
        "setBoolCustomUserAttribute",
        "",
        "setIntCustomUserAttribute",
        "setDoubleCustomUserAttribute",
        "",
        "setDateCustomUserAttribute",
        "timeStamp",
        "incrementCustomUserAttribute",
        "incrementValue",
        "unsetCustomUserAttribute",
        "setCustomUserAttributeObjectArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setCustomUserAttributeArray",
        "setCustomUserAttributeObject",
        "merge",
        "addToCustomAttributeArray",
        "removeFromCustomAttributeArray",
        "setFirstName",
        "firstName",
        "setLastName",
        "lastName",
        "setEmail",
        "email",
        "setGender",
        "gender",
        "setDateOfBirth",
        "year",
        "month",
        "day",
        "setCountry",
        "country",
        "setHomeCity",
        "homeCity",
        "setPhoneNumber",
        "phoneNumber",
        "setLanguage",
        "language",
        "addToSubscriptionGroup",
        "groupId",
        "removeFromSubscriptionGroup",
        "setPushNotificationSubscriptionType",
        "subscriptionType",
        "setEmailNotificationSubscriptionType",
        "getBanner",
        "placementId",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "requestBannersRefresh",
        "placementIds",
        "launchContentCards",
        "dismissAutomaticallyOnCardClick",
        "(Ljava/lang/Boolean;)V",
        "requestContentCardsRefresh",
        "getContentCards",
        "getCachedContentCards",
        "setSdkAuthenticationSignature",
        "requestPushPermission",
        "options",
        "subscribeToContentCardsUpdatedEvent",
        "subscribeToBannersUpdatedEvent",
        "subscribeToFeatureFlagsUpdatedEvent",
        "subscribeToSdkAuthenticationErrorEvents",
        "subscribeToPushNotificationEvents",
        "getPushEventType",
        "eventType",
        "Lcom/braze/enums/BrazePushEventType;",
        "getPushEventType$braze_react_native_sdk_release",
        "createPushNotificationData",
        "Lcom/facebook/react/bridge/WritableNativeMap;",
        "eventData",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "pushType",
        "addBrazePropertiesToData",
        "data",
        "logContentCardDismissed",
        "id",
        "logContentCardClicked",
        "logContentCardImpression",
        "processContentCardClickAction",
        "wipeData",
        "disableSDK",
        "enableSDK",
        "requestLocationInitialization",
        "requestGeofences",
        "latitude",
        "",
        "longitude",
        "setLocationCustomAttribute",
        "setLastKnownLocation",
        "altitude",
        "horizontalAccuracy",
        "verticalAccuracy",
        "(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "subscribeToInAppMessage",
        "useBrazeUI",
        "hideCurrentInAppMessage",
        "logInAppMessageClicked",
        "inAppMessageString",
        "logInAppMessageImpression",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "logInAppMessageButtonClicked",
        "buttonId",
        "performInAppMessageAction",
        "getInAppMessageActionData",
        "Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "executeInAppMessageAction",
        "actionData",
        "executeUriAction",
        "setAttributionData",
        "network",
        "campaign",
        "adGroup",
        "creative",
        "getDeviceId",
        "runOnUser",
        "block",
        "Lkotlin/Function1;",
        "Lcom/braze/BrazeUser;",
        "Lkotlin/ParameterName;",
        "name",
        "user",
        "addListener",
        "removeListeners",
        "count",
        "updateContentCardsIfNeeded",
        "event",
        "getContentCardById",
        "getAllFeatureFlags",
        "getFeatureFlag",
        "refreshFeatureFlags",
        "logFeatureFlagImpression",
        "getFeatureFlagBooleanProperty",
        "getFeatureFlagStringProperty",
        "getFeatureFlagNumberProperty",
        "getFeatureFlagTimestampProperty",
        "getFeatureFlagJSONProperty",
        "getFeatureFlagImageProperty",
        "setAdTrackingEnabled",
        "adTrackingEnabled",
        "googleAdvertisingId",
        "setDefaultInAppMessageListener",
        "convertToMap",
        "bundle",
        "Landroid/os/Bundle;",
        "filteringKeys",
        "",
        "InAppMessageActionData",
        "Companion",
        "braze_react-native-sdk_release"
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
.field private static final BANNER_CARDS_UPDATED_EVENT_NAME:Ljava/lang/String; = "bannerCardsUpdated"

.field private static final CONTENT_CARDS_UPDATED_EVENT_NAME:Ljava/lang/String; = "contentCardsUpdated"

.field public static final Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

.field private static final FEATURE_FLAGS_UPDATED_EVENT_NAME:Ljava/lang/String; = "featureFlagsUpdated"

.field private static final IN_APP_MESSAGE_RECEIVED_EVENT_NAME:Ljava/lang/String; = "inAppMessageReceived"

.field public static final NAME:Ljava/lang/String; = "BrazeReactBridge"

.field private static final PUSH_NOTIFICATION_EVENT_NAME:Ljava/lang/String; = "pushNotificationEvent"

.field private static final SDK_AUTH_ERROR_EVENT_NAME:Ljava/lang/String; = "sdkAuthenticationError"


# instance fields
.field private bannersUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private brazeTestingMock:Lcom/braze/Braze;

.field private final contentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final contentCardsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private contentCardsUpdatedAt:J

.field private contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final currentActivity:Landroid/app/Activity;

.field private featureFlagsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageDisplayOperation:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field private pushNotificationEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private sdkAuthErrorSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0ErHedSIDvzPXxPJzHdQIdnEmgU(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser$lambda$70(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1KGe7mbVcXPvRBJsmuWpDIsOBDw(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->executeInAppMessageAction$lambda$62(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3DWnSO3RHqZWIqgAUV93ncO-pxw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setCustomUserAttributeObject$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$508vn42R0gSAyNEyjx6_NqIyx6c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addAlias$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5R7GUJfOkmjj1DtvxXBrP1IaXhg(Lcom/facebook/react/bridge/Callback;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getUserId$lambda$0(Lcom/facebook/react/bridge/Callback;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7vKNZJtEQFu6mF2Su_1WzhtEg3c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToPushNotificationEvents$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8baUDuISk6qxJ7VLTS9sqkBTiq4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->performInAppMessageAction$lambda$58(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ACs6cKiVPJgjwJYW7LFfPKMf1jg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getInAppMessageActionData$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AtV3LmMCX1osgr0JmsTGXVkySuU(Lcom/facebook/react/bridge/Promise;Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getContentCards$lambda$34(Lcom/facebook/react/bridge/Promise;Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C0mPfTWt63cRkMNsxJgWbAxxmAk(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToSdkAuthenticationErrorEvents$lambda$40(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELG70xebRpStQQRZt3lcHeXUtXw(IIILcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setDateOfBirth$lambda$23(IIILcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ElPnSG0x8vlPNfYJQ_zKqaAUM7Y(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setEmailNotificationSubscriptionType$lambda$31(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hlv9dTxBhj0I2GqntM4iiEa69U4(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setCustomUserAttributeObject$lambda$15(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ICmqg1HIGnufUeXWLpXhJqtDaSY(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addToCustomAttributeArray$lambda$16(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LbF1KDNP1aBaX6u5na9b1fKXssI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setDateOfBirth$lambda$23$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Mbnilq5XplJlN2TfiZCKi5ryy28(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setLanguage$lambda$27(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N1gbKz-a7J0IfoHF9Sd0CUyLyS8(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setLastName$lambda$19(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NDj2Hs0iHsV8438naq7ivSUbjsQ(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToContentCardsUpdatedEvent$lambda$36(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O41MeDm9BBrZViL9M6NxaGPQogo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addListener$lambda$72(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O41lm7yt4PgV_rA5qrZw08t8giM(Ljava/lang/String;DDLcom/facebook/react/bridge/Callback;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setLocationCustomAttribute$lambda$51(Ljava/lang/String;DDLcom/facebook/react/bridge/Callback;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UB1eaxRXLSCjF2l_Q9XB720mxng(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->incrementCustomUserAttribute$lambda$9(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UjhkzLCpoMGF6SZW2FMYFkOUa-w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addListener$lambda$71(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VlNemDlhuN_bJ7Gry0BhSSzRKck(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setIntCustomUserAttribute$lambda$6(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VwxaGuJ4sGH6xyP0uLvi__pOmD8(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setHomeCity$lambda$25(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YUqHCw_-sHKrSCulVSiTKaLAiRM(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setDateCustomUserAttribute$lambda$8(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yxq5B-wDapAp4sWSbQyqiOGhuN0(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addAlias$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZYIHJmrxCSr7qeM7BDJC7DOTlrE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->executeUriAction$lambda$66()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_5AyG5vVk-rQMMigto5urt01hdU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToPushNotificationEvents$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$an2hq6sY_jAcJ9tgrys3MruccYQ(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setLastKnownLocation$lambda$55(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDLcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bACV74vYfqadby0gB63X9d54M-U(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setCustomUserAttributeArray$lambda$12(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cUQfgOAHlLj7nBNB0WjWAsYVVVU(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setPushNotificationSubscriptionType$lambda$30(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dFkfnvPf-aIBtYmyggl4fXABJRI(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONArray;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setCustomUserAttributeObjectArray$lambda$11(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONArray;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dKXrEtM_WDLtuI-0ZBH9VKBSe58(Lcom/braze/models/outgoing/AttributionData;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setAttributionData$lambda$69(Lcom/braze/models/outgoing/AttributionData;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dvCwiUrP4eVwz1QBkaqvZf9rZmM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->processContentCardClickAction$lambda$49(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ewVfZ0r4dZS3Yy9_NF4y5zMg6Vo(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->unsetCustomUserAttribute$lambda$10(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h1LEbu6aG4xlrs9YlnjOZ9ev7eI(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addToSubscriptionGroup$lambda$28(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hh_6ucuMwA-jvLZK7tlWBDWNh3w(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setGender$lambda$21(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iF12uBVmK7aWCHpMPncae0ZTOwQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->executeUriAction$lambda$65$lambda$64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ijHMlN6NZp8BupXlUotDt7p5OnM(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setEmail$lambda$20(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j6lSQr-1MwMcMFOcql1qPc3QDQY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->performInAppMessageAction$lambda$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jhL8IWiLcgOoeqvLbZ38PV0Hcc8(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setBoolCustomUserAttribute$lambda$5(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jnSfeTE4dexGYuMlygjwM035LSs(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->executeInAppMessageAction$lambda$63(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lc_sfq5P94ZSG-0aPccx4oajYRk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setAttributionData$lambda$68()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$muehgXwv6QSVmRwEVOLXIXGPrBc(Lcom/facebook/react/bridge/WritableNativeMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToPushNotificationEvents$lambda$44$lambda$43(Lcom/facebook/react/bridge/WritableNativeMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ozntF_U1cWVU4_1VfIT2w9qLonk(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/FeatureFlagsUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToFeatureFlagsUpdatedEvent$lambda$39(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/FeatureFlagsUpdatedEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pT4O9vR37xfRsBDxdFfnyT1aMC4(Landroid/net/Uri;Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->executeUriAction$lambda$67(Landroid/net/Uri;Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qTZoNUEstzXk95JTpX7YySmTAKA(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->removeFromSubscriptionGroup$lambda$29(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qtQLtMxkMf_WPvSld7_GNOZhqAo(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->removeFromCustomAttributeArray$lambda$17(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rFJyYrxK4hzJTpXgvXaJFrd3sS4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->processContentCardClickAction$lambda$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t1Me2oMMgfVhqNhvwTF2MtAN1MU(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setFirstName$lambda$18(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t4sAbF_NxcY3x8iabKy2R-owkxE(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;FLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setDoubleCustomUserAttribute$lambda$7(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;FLcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tX7gdYQMcXL1nxsKM0BVd6LFk0o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setCustomUserAttributeObject$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uK803hg-OVM4IaLbqlmQpfrWh5Q(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setCountry$lambda$24(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wDOlpenSev405f5aQ6W8P0BAGig(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setPhoneNumber$lambda$26(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x1N95WVxRcgjhyHQIOG9zLfyLpY(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setStringCustomUserAttribute$lambda$4(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xFIXHJZ4LAkFXFlIzuEKzuhPTFE(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BrazePushEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToPushNotificationEvents$lambda$44(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BrazePushEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yAnLh3okr0uYBGBg3AFjVhC12pc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addAlias$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ypUCeEUmfFKVJvmiO2pdizFeL_c(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BannersUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToBannersUpdatedEvent$lambda$37(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BannersUpdatedEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 61
    iput-object p2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->currentActivity:Landroid/app/Activity;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCards:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->inAppMessageDisplayOperation:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 74
    invoke-direct {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToContentCardsUpdatedEvent()V

    .line 75
    invoke-direct {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToBannersUpdatedEvent()V

    .line 76
    invoke-direct {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToSdkAuthenticationErrorEvents()V

    .line 77
    invoke-direct {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToFeatureFlagsUpdatedEvent()V

    return-void
.end method

.method public static final synthetic access$getInAppMessageDisplayOperation$p(Lcom/braze/reactbridge/BrazeReactBridgeImpl;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->inAppMessageDisplayOperation:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object p0
.end method

.method private static final addAlias$lambda$1()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "Invalid alias parameter: alias is required to be non-empty. Not adding alias."

    return-object v0
.end method

.method private static final addAlias$lambda$2()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "Invalid label parameter: label is required to be non-empty. Not adding alias."

    return-object v0
.end method

.method private static final addAlias$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addBrazePropertiesToData(Lcom/facebook/react/bridge/WritableNativeMap;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 514
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBrazeExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 515
    const-string v1, "appboy_image_url"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 513
    invoke-direct {p0, v0, v2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->convertToMap(Landroid/os/Bundle;Ljava/util/Set;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 518
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBrazeExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 519
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 517
    invoke-direct {p0, p2, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->convertToMap(Landroid/os/Bundle;Ljava/util/Set;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 521
    const-string v1, "braze_properties"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 523
    const-string p2, "kvp_data"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private static final addListener$lambda$71(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding push notification event listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addListener$lambda$72(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding in-app message event listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addToCustomAttributeArray$lambda$16(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addToSubscriptionGroup$lambda$28(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeUser;->addToSubscriptionGroup(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final convertToMap(Landroid/os/Bundle;Ljava/util/Set;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/react/bridge/ReadableMap;"
        }
    .end annotation

    .line 881
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 882
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "keySet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1022
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1023
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 883
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1023
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1024
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1022
    check-cast v2, Ljava/lang/Iterable;

    .line 1025
    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1027
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1028
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 884
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1028
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1030
    :cond_2
    check-cast p2, Ljava/util/Map;

    .line 1031
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 885
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 886
    :cond_3
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method static synthetic convertToMap$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Landroid/os/Bundle;Ljava/util/Set;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 880
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->convertToMap(Landroid/os/Bundle;Ljava/util/Set;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method private final createPushNotificationData(Lcom/braze/models/push/BrazeNotificationPayload;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 6

    .line 472
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 473
    const-string v1, "payload_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v1, "body"

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "summary_text"

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "badge_count"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "braze_push_received_timestamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 480
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 483
    const-string v4, "timestamp"

    long-to-double v1, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 487
    :cond_2
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ab_use_webview"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 485
    const-string v2, "use_webview"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v4

    .line 489
    :goto_0
    const-string v5, "is_silent"

    invoke-virtual {v0, v5, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getShouldRefreshFeatureFlags()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    .line 492
    :cond_5
    :goto_1
    const-string v1, "is_braze_internal"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    const-string v1, "image_url"

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v3, v2, v3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->convertToMap$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Landroid/os/Bundle;Ljava/util/Set;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 500
    const-string v1, "push_event_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string p2, "deeplink"

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string p2, "content_text"

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "raw_android_push_data"

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final executeInAppMessageAction(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 17

    move-object/from16 v0, p1

    .line 681
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda0;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 685
    invoke-virtual {v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/braze/reactbridge/BrazeReactBridgeImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/braze/enums/inappmessage/ClickAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 687
    invoke-direct/range {p0 .. p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->executeUriAction(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void

    .line 691
    :cond_1
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda11;

    invoke-direct {v14, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda11;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final executeInAppMessageAction$lambda$62(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;
    .locals 4

    .line 682
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getOpenUriInWebView()Z

    move-result v1

    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GOT ACTION: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final executeInAppMessageAction$lambda$63(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;
    .locals 2

    .line 691
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final executeUriAction(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 9

    .line 697
    invoke-virtual {p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;

    .line 698
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda34;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda34;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 702
    :cond_0
    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    .line 704
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    .line 705
    invoke-virtual {p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getOpenUriInWebView()Z

    move-result v4

    .line 706
    sget-object v5, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 702
    invoke-interface {v2, v0, v3, v4, v5}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v8

    .line 709
    iget-object v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v2

    if-nez v2, :cond_1

    .line 710
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda35;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda35;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 714
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda36;

    invoke-direct {v5, v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda36;-><init>(Landroid/net/Uri;Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 717
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    .line 718
    iget-object v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v2, Landroid/content/Context;

    .line 717
    invoke-interface {v0, v2, v8}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void
.end method

.method private static final executeUriAction$lambda$65$lambda$64()Ljava/lang/String;
    .locals 1

    .line 698
    const-string v0, "clickUri is null, not performing click action"

    return-object v0
.end method

.method private static final executeUriAction$lambda$66()Ljava/lang/String;
    .locals 1

    .line 710
    const-string v0, "reactApplicationContext instance not active, not performing click action"

    return-object v0
.end method

.method private static final executeUriAction$lambda$67(Landroid/net/Uri;Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;
    .locals 2

    .line 715
    invoke-virtual {p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->getOpenUriInWebView()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing gotoUri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBrazeTestingMock$braze_react_native_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getContentCardById(Ljava/lang/String;)Lcom/braze/models/cards/Card;
    .locals 4

    .line 796
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 797
    :try_start_0
    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCards:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1018
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/models/cards/Card;

    .line 797
    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1019
    :goto_0
    check-cast v2, Lcom/braze/models/cards/Card;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final getContentCards$lambda$34(Lcom/facebook/react/bridge/Promise;Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/reactbridge/ContentCardUtilKt;->mapContentCards(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 327
    invoke-direct {p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->updateContentCardsIfNeeded(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method private final getInAppMessageActionData(Lcom/braze/models/inappmessage/IInAppMessage;I)Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;
    .locals 10

    if-gez p2, :cond_0

    .line 655
    new-instance p2, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    .line 656
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v0

    .line 657
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 658
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOpenUriInWebView()Z

    move-result p1

    .line 655
    invoke-direct {p2, v0, v1, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;-><init>(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Z)V

    return-object p2

    .line 660
    :cond_0
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 661
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1016
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/braze/models/inappmessage/MessageButton;

    .line 661
    invoke-virtual {v2}, Lcom/braze/models/inappmessage/MessageButton;->getId()I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/braze/models/inappmessage/MessageButton;

    .line 662
    new-instance p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    if-eqz v0, :cond_3

    .line 663
    invoke-virtual {v0}, Lcom/braze/models/inappmessage/MessageButton;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {v0}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 665
    invoke-virtual {v0}, Lcom/braze/models/inappmessage/MessageButton;->getOpenUriInWebview()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 662
    :goto_2
    invoke-direct {p1, p2, v1, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;-><init>(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Z)V

    return-object p1

    .line 668
    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda5;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method private static final getInAppMessageActionData$lambda$61()Ljava/lang/String;
    .locals 1

    .line 669
    const-string v0, "Cannot perform IAM action because button was not null but message is not InAppMessageImmersiveBase"

    return-object v0
.end method

.method private static final getUserId$lambda$0(Lcom/facebook/react/bridge/Callback;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    const/4 v0, 0x0

    const-string v1, "User ID not found."

    invoke-static {p1, p0, v0, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->access$reportResult(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$9(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final performInAppMessageAction$lambda$58(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing in-app message action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final performInAppMessageAction$lambda$59()Ljava/lang/String;
    .locals 1

    .line 642
    const-string v0, "Can\'t perform click action because the cached activity is null."

    return-object v0
.end method

.method private static final processContentCardClickAction$lambda$49(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing content card action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processContentCardClickAction$lambda$50()Ljava/lang/String;
    .locals 1

    .line 547
    const-string v0, "Card URL is null, returning null for getUriActionForCard"

    return-object v0
.end method

.method private static final removeFromCustomAttributeArray$lambda$17(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final removeFromSubscriptionGroup$lambda$29(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeUser;->removeFromSubscriptionGroup(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runOnUser(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/BrazeUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 756
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda46;

    invoke-direct {v1, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda46;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze;->getCurrentUser(Lcom/braze/events/IValueCallback;)V

    return-void
.end method

.method private static final runOnUser$lambda$70(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setAttributionData$lambda$68()Ljava/lang/String;
    .locals 1

    .line 736
    const-string v0, "Attribution data arguments were null. Not logging."

    return-object v0
.end method

.method private static final setAttributionData$lambda$69(Lcom/braze/models/outgoing/AttributionData;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setAttributionData(Lcom/braze/models/outgoing/AttributionData;)Z

    .line 742
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setBoolCustomUserAttribute$lambda$5(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCountry$lambda$24(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setCountry(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomUserAttributeArray$lambda$12(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomUserAttributeObject$lambda$13()Ljava/lang/String;
    .locals 1

    .line 203
    const-string v0, "Key was null. Not logging setCustomUserAttributeObject."

    return-object v0
.end method

.method private static final setCustomUserAttributeObject$lambda$14()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "Value was null. Not logging setCustomUserAttributeObject."

    return-object v0
.end method

.method private static final setCustomUserAttributeObject$lambda$15(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p4, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomUserAttributeObjectArray$lambda$11(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONArray;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDateCustomUserAttribute$lambda$8(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    int-to-long v2, p2

    invoke-virtual {p3, p1, v2, v3}, Lcom/braze/BrazeUser;->setCustomUserAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$23(IIILcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/braze/enums/Month;->Companion:Lcom/braze/enums/Month$Companion;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/braze/enums/Month$Companion;->getMonth(I)Lcom/braze/enums/Month;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p4, p1, p0, p2}, Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/braze/enums/Month;I)Z

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda43;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda43;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$23$lambda$22()Ljava/lang/String;
    .locals 1

    .line 247
    const-string v0, "Invalid date of birth parameter: month is required to be within specified range. Not setting date of birth."

    return-object v0
.end method

.method private final setDefaultInAppMessageListener()V
    .locals 2

    .line 865
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    .line 867
    new-instance v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$setDefaultInAppMessageListener$1;

    invoke-direct {v1, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$setDefaultInAppMessageListener$1;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    check-cast v1, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 866
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    return-void
.end method

.method private static final setDoubleCustomUserAttribute$lambda$7(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;FLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmail$lambda$20(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setEmail(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$31(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeUser;->setEmailNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setFirstName$lambda$18(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setFirstName(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setGender$lambda$21(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeUser;->setGender(Lcom/braze/enums/Gender;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHomeCity$lambda$25(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setHomeCity(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setIntCustomUserAttribute$lambda$6(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;ILcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLanguage$lambda$27(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setLanguage(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLastKnownLocation$lambda$55(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDLcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 589
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v3, v0

    if-gez v3, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p1, :cond_1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v0

    if-gez v0, :cond_1

    move-object p1, v2

    :cond_1
    move-wide v5, p5

    if-nez p1, :cond_2

    move-object p5, v2

    :goto_0
    move-object p6, p0

    move-object p0, p7

    move-object p7, p1

    move-wide p1, p3

    move-wide p3, v5

    goto :goto_1

    :cond_2
    move-object p5, p2

    goto :goto_0

    .line 594
    :goto_1
    invoke-virtual/range {p0 .. p7}, Lcom/braze/BrazeUser;->setLastKnownLocation(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 601
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLastName$lambda$19(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setLastName(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLocationCustomAttribute$lambda$51(Ljava/lang/String;DDLcom/facebook/react/bridge/Callback;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v1, p6

    .line 573
    invoke-virtual/range {v1 .. v6}, Lcom/braze/BrazeUser;->setLocationCustomAttribute(Ljava/lang/String;DD)V

    .line 576
    sget-object p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p4, 0x2

    move-object p1, p5

    const/4 p5, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 577
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPhoneNumber$lambda$26(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setPhoneNumber(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$30(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setStringCustomUserAttribute$lambda$4(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final subscribeToBannersUpdatedEvent()V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->bannersUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    const/4 v1, 0x0

    const-string v2, "bannersUpdatedSubscriber"

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    .line 370
    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->bannersUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 371
    :cond_0
    const-class v4, Lcom/braze/events/BannersUpdatedEvent;

    .line 369
    invoke-virtual {v0, v3, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 374
    :cond_1
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda22;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    iput-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->bannersUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 384
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->bannersUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->subscribeToBannersUpdates(Lcom/braze/events/IEventSubscriber;)V

    return-void
.end method

.method private static final subscribeToBannersUpdatedEvent$lambda$37(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BannersUpdatedEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/braze/events/BannersUpdatedEvent;->getBanners()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/braze/reactbridge/BannerUtilKt;->mapBanners(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v1, "banners"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 377
    iget-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 379
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 380
    const-string p1, "bannerCardsUpdated"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final subscribeToContentCardsUpdatedEvent()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    const/4 v1, 0x0

    const-string v2, "contentCardsUpdatedSubscriber"

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    .line 349
    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 350
    :cond_0
    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 348
    invoke-virtual {v0, v3, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 353
    :cond_1
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda7;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    iput-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 364
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    return-void
.end method

.method private static final subscribeToContentCardsUpdatedEvent$lambda$36(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/reactbridge/ContentCardUtilKt;->mapContentCards(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v2, "cards"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 356
    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 358
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 359
    const-string v2, "contentCardsUpdated"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    :cond_0
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->updateContentCardsIfNeeded(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method private final subscribeToFeatureFlagsUpdatedEvent()V
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->featureFlagsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    const/4 v1, 0x0

    const-string v2, "featureFlagsUpdatedSubscriber"

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    .line 390
    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->featureFlagsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 391
    :cond_0
    const-class v4, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 389
    invoke-virtual {v0, v3, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 394
    :cond_1
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda17;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    iput-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->featureFlagsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 407
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->featureFlagsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V

    return-void
.end method

.method private static final subscribeToFeatureFlagsUpdatedEvent$lambda$39(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/FeatureFlagsUpdatedEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 396
    invoke-virtual {p1}, Lcom/braze/events/FeatureFlagsUpdatedEvent;->getFeatureFlags()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1033
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/FeatureFlag;

    .line 397
    invoke-static {v1}, Lcom/braze/reactbridge/FeatureFlagUtilKt;->convertFeatureFlag(Lcom/braze/models/FeatureFlag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 401
    iget-object p0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 402
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 403
    const-string p1, "featureFlagsUpdated"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final subscribeToPushNotificationEvents()V
    .locals 8

    .line 434
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda26;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda27;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda27;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->pushNotificationEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const/4 v2, 0x0

    const-string v3, "pushNotificationEventSubscriber"

    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    .line 441
    iget-object v4, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->pushNotificationEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 442
    :cond_1
    const-class v5, Lcom/braze/events/BrazePushEvent;

    .line 440
    invoke-virtual {v0, v4, v5}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 446
    :cond_2
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda28;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    iput-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->pushNotificationEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 456
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    iget-object v4, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->pushNotificationEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/braze/Braze;->subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V

    return-void
.end method

.method private static final subscribeToPushNotificationEvents$lambda$41()Ljava/lang/String;
    .locals 1

    .line 434
    const-string v0, "subscribeToPushNotificationEvents called"

    return-object v0
.end method

.method private static final subscribeToPushNotificationEvents$lambda$42()Ljava/lang/String;
    .locals 1

    .line 436
    const-string v0, "Cannot call subscribeToPushNotificationEvents without an active react instance"

    return-object v0
.end method

.method private static final subscribeToPushNotificationEvents$lambda$44(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BrazePushEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/braze/events/BrazePushEvent;->getEventType()Lcom/braze/enums/BrazePushEventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getPushEventType$braze_react_native_sdk_release(Lcom/braze/enums/BrazePushEventType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/braze/events/BrazePushEvent;->getNotificationPayload()Lcom/braze/models/push/BrazeNotificationPayload;

    move-result-object p1

    .line 449
    invoke-direct {p0, p1, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->createPushNotificationData(Lcom/braze/models/push/BrazeNotificationPayload;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    .line 450
    invoke-direct {p0, v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->addBrazePropertiesToData(Lcom/facebook/react/bridge/WritableNativeMap;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 452
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda42;

    invoke-direct {v6, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda42;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 453
    iget-object p0, v2, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 454
    const-string p1, "pushNotificationEvent"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToPushNotificationEvents$lambda$44$lambda$43(Lcom/facebook/react/bridge/WritableNativeMap;)Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending push notification event with data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToSdkAuthenticationErrorEvents()V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->sdkAuthErrorSubscriber:Lcom/braze/events/IEventSubscriber;

    const/4 v1, 0x0

    const-string v2, "sdkAuthErrorSubscriber"

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    .line 413
    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->sdkAuthErrorSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 414
    :cond_0
    const-class v4, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    .line 412
    invoke-virtual {v0, v3, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 417
    :cond_1
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda6;-><init>(Lcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    iput-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->sdkAuthErrorSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 430
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    iget-object v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->sdkAuthErrorSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V

    return-void
.end method

.method private static final subscribeToSdkAuthenticationErrorEvents$lambda$40(Lcom/braze/reactbridge/BrazeReactBridgeImpl;Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;)V
    .locals 3

    const-string v0, "errorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 422
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string v1, "user_id"

    invoke-virtual {p1}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v1, "original_signature"

    invoke-virtual {p1}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "error_reason"

    invoke-virtual {p1}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 427
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 428
    const-string p1, "sdkAuthenticationError"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final unsetCustomUserAttribute$lambda$10(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeUser;->unsetCustomUserAttribute(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateContentCardsIfNeeded(Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 4

    .line 786
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getTimestampSeconds()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsUpdatedAt:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 788
    :try_start_0
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getTimestampSeconds()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsUpdatedAt:J

    .line 789
    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 790
    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCards:Ljava/util/List;

    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "aliasName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aliasLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda14;

    invoke-direct {v8}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda14;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v16, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda15;

    invoke-direct/range {v16 .. v16}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda15;-><init>()V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 114
    :cond_1
    new-instance v2, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct {v4, v2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "eventName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    const-string v1, "pushNotificationEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 765
    invoke-direct/range {p0 .. p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->subscribeToPushNotificationEvents()V

    return-void

    .line 768
    :cond_0
    const-string v1, "inAppMessageReceived"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v1

    .line 770
    instance-of v1, v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;

    if-eqz v1, :cond_1

    .line 771
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda3;

    invoke-direct {v15, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setDefaultInAppMessageListener()V

    :cond_1
    return-void
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda49;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda49;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disableSDK()V
    .locals 2

    .line 563
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public final enableSDK()V
    .locals 2

    .line 565
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->enableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public final getAllFeatureFlags(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getAllFeatureFlags()Ljava/util/List;

    move-result-object v0

    .line 802
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 803
    check-cast v0, Ljava/lang/Iterable;

    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/FeatureFlag;

    .line 804
    invoke-static {v2}, Lcom/braze/reactbridge/FeatureFlagUtilKt;->convertFeatureFlag(Lcom/braze/models/FeatureFlag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 806
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBanner(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getBanner(Ljava/lang/String;)Lcom/braze/models/Banner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    invoke-static {p1}, Lcom/braze/reactbridge/BannerUtilKt;->mapBanner(Lcom/braze/models/Banner;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 304
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBraze()Lcom/braze/Braze;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->brazeTestingMock:Lcom/braze/Braze;

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getBrazeTestingMock$braze_react_native_sdk_release()Lcom/braze/Braze;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->brazeTestingMock:Lcom/braze/Braze;

    return-object v0
.end method

.method public final getCachedContentCards(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCardsLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->contentCards:Ljava/util/List;

    invoke-static {v1}, Lcom/braze/reactbridge/ContentCardUtilKt;->mapContentCards(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getContentCards(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    .line 329
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDeviceId(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1;

    invoke-direct {v1, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1;-><init>(Lcom/facebook/react/bridge/Callback;)V

    check-cast v1, Lcom/braze/events/IValueCallback;

    invoke-virtual {v0, v1}, Lcom/braze/Braze;->getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V

    return-void
.end method

.method public final getFeatureFlag(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 812
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 814
    :cond_0
    invoke-static {p1}, Lcom/braze/reactbridge/FeatureFlagUtilKt;->convertFeatureFlag(Lcom/braze/models/FeatureFlag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureFlagBooleanProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getBooleanProperty instead"
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/braze/models/FeatureFlag;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureFlagImageProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getImageProperty instead"
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/braze/models/FeatureFlag;->getImageProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureFlagJSONProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getJSONProperty instead"
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/braze/models/FeatureFlag;->getJSONProperty(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/braze/reactbridge/JsonUtilsKt;->jsonToNativeMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 851
    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureFlagNumberProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getNumberProperty instead"
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/braze/models/FeatureFlag;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureFlagStringProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getStringProperty instead"
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/braze/models/FeatureFlag;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureFlagTimestampProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getTimestampProperty instead"
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/braze/models/FeatureFlag;->getTimestampProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 845
    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPushEventType$braze_react_native_sdk_release(Lcom/braze/enums/BrazePushEventType;)Ljava/lang/String;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    sget-object v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/braze/enums/BrazePushEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 463
    :cond_0
    const-string p1, "push_opened"

    return-object p1

    .line 462
    :cond_1
    const-string p1, "push_received"

    return-object p1
.end method

.method public final getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final getUserId(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda45;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda45;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final hideCurrentInAppMessage()V
    .locals 2

    .line 614
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda38;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda38;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final launchContentCards(Ljava/lang/Boolean;)V
    .locals 2

    .line 313
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->currentActivity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/braze/ui/activities/ContentCardsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x34000000

    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 317
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final logContentCardClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getContentCardById(Ljava/lang/String;)Lcom/braze/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->logClick()Z

    :cond_0
    return-void
.end method

.method public final logContentCardDismissed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getContentCardById(Ljava/lang/String;)Lcom/braze/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setDismissed(Z)V

    :cond_0
    return-void
.end method

.method public final logContentCardImpression(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getContentCardById(Ljava/lang/String;)Lcom/braze/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->logImpression()Z

    :cond_0
    return-void
.end method

.method public final logCustomEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-static {v1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->access$populateEventPropertiesFromReadableMap(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/ReadableMap;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final logFeatureFlagImpression(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->logFeatureFlagImpression(Ljava/lang/String;)V

    return-void
.end method

.method public final logInAppMessageButtonClicked(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "inAppMessageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    .line 625
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    if-eqz v0, :cond_2

    .line 626
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/braze/models/inappmessage/MessageButton;

    .line 627
    invoke-virtual {v2}, Lcom/braze/models/inappmessage/MessageButton;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/braze/models/inappmessage/MessageButton;

    if-eqz v1, :cond_2

    .line 628
    invoke-virtual {p1, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z

    :cond_2
    return-void
.end method

.method public final logInAppMessageClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inAppMessageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    :cond_0
    return-void
.end method

.method public final logInAppMessageImpression(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "inAppMessageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v1

    .line 136
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 138
    sget-object p2, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-static {p2, p5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->access$populateEventPropertiesFromReadableMap(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/ReadableMap;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final performInAppMessageAction(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "inAppMessageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda24;

    invoke-direct {v5, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 634
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    .line 635
    iget-object v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 638
    invoke-direct {p0, v0, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getInAppMessageActionData(Lcom/braze/models/inappmessage/IInAppMessage;I)Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    invoke-direct {p0, v3, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->executeInAppMessageAction(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 642
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda25;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final processContentCardClickAction(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda31;

    invoke-direct {v7, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 540
    invoke-direct/range {p0 .. p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getContentCardById(Ljava/lang/String;)Lcom/braze/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v3, p0

    goto :goto_1

    .line 541
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 542
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 543
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 547
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda32;

    invoke-direct {v15}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda32;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 550
    :cond_3
    sget-object v3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v3

    .line 553
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getOpenUriInWebView()Z

    move-result v0

    .line 554
    sget-object v4, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    .line 550
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    :goto_1
    return-void
.end method

.method public final refreshFeatureFlags()V
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->refreshFeatureFlags()V

    return-void
.end method

.method public final registerPushToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda33;

    invoke-direct {v0, p2, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda33;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeListeners(I)V
    .locals 0

    return-void
.end method

.method public final requestBannersRefresh(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "placementIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1009
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1010
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 309
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/braze/Braze;->requestBannersRefresh(Ljava/util/List;)V

    return-void
.end method

.method public final requestContentCardsRefresh()V
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    return-void
.end method

.method public final requestGeofences(DD)V
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/braze/Braze;->requestGeofences(DD)V

    return-void
.end method

.method public final requestImmediateDataFlush()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    return-void
.end method

.method public final requestLocationInitialization()V
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestLocationInitialization()V

    return-void
.end method

.method public final requestPushPermission(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->currentActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/braze/support/PermissionUtils;->requestPushPermissionPrompt(Landroid/app/Activity;)V

    return-void
.end method

.method public final setAdTrackingEnabled(ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 860
    const-string p2, ""

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/braze/Braze;->setGoogleAdvertisingId(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setAttributionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    new-instance v0, Lcom/braze/models/outgoing/AttributionData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braze/models/outgoing/AttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda40;

    invoke-direct {p1, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda40;-><init>(Lcom/braze/models/outgoing/AttributionData;)V

    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 736
    :cond_1
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda39;

    invoke-direct {v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda39;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBoolCustomUserAttribute(Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda41;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda41;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setBrazeTestingMock$braze_react_native_sdk_release(Lcom/braze/Braze;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->brazeTestingMock:Lcom/braze/Braze;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    .line 253
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda50;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 192
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 194
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_0
    new-instance p2, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda19;

    invoke-direct {p2, p3, p1, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda19;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeObject(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Callback;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda44;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda44;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 207
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda53;

    invoke-direct {v13}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda53;-><init>()V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 210
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-static {v3, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->access$parseReadableMap(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    new-instance v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda54;

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda54;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    move-object/from16 v9, p0

    invoke-direct {v9, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeObjectArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-static {v1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->access$parseReadableArray(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 185
    new-instance p2, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda48;

    invoke-direct {p2, p3, p1, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda48;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-direct {p0, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDateCustomUserAttribute(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDateOfBirth(III)V
    .locals 1

    .line 240
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda30;-><init>(IIILcom/braze/reactbridge/BrazeReactBridgeImpl;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDoubleCustomUserAttribute(Ljava/lang/String;FLcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda37;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda37;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;F)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 232
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda52;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEmailNotificationSubscriptionType(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-static {v1, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->access$parseNotificationSubscriptionType(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid subscription type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Email notification subscription type not set."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    .line 290
    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p2

    .line 296
    new-instance p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda13;

    invoke-direct {p1, v2, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;)V

    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setGender(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 235
    sget-object v0, Lcom/braze/enums/Gender;->Companion:Lcom/braze/enums/Gender$Companion;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/braze/enums/Gender$Companion;->getGender(Ljava/lang/String;)Lcom/braze/enums/Gender;

    move-result-object p1

    .line 236
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/Gender;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHomeCity(Ljava/lang/String;)V
    .locals 1

    .line 255
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda56;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setIntCustomUserAttribute(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda21;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 259
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLastKnownLocation(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 587
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    move-object v1, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DD)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 1

    .line 230
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLocationCustomAttribute(Ljava/lang/String;DDLcom/facebook/react/bridge/Callback;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-instance v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda47;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda47;-><init>(Ljava/lang/String;DDLcom/facebook/react/bridge/Callback;)V

    invoke-direct {p0, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 257
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda55;

    invoke-direct {v0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda55;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPushNotificationSubscriptionType(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-static {v1, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->access$parseNotificationSubscriptionType(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid subscription type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Push notification subscription type not set."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    .line 276
    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p2

    .line 282
    new-instance p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda51;

    invoke-direct {p1, v2, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda51;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/braze/enums/NotificationSubscriptionType;)V

    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->setSdkAuthenticationSignature(Ljava/lang/String;)V

    return-void
.end method

.method public final setStringCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0, p3, p1, p2}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda23;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeToInAppMessage(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 606
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    goto :goto_0

    .line 608
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 605
    :goto_0
    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->inAppMessageDisplayOperation:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 610
    invoke-direct {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->setDefaultInAppMessageListener()V

    return-void
.end method

.method public final unsetCustomUserAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->runOnUser(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final wipeData()V
    .locals 2

    .line 561
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    return-void
.end method
