.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsLocalAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008D\n\u0002\u0010\u0006\n\u0002\u0008v\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010i\u001a\u00020\nH\u0016J\u0008\u0010j\u001a\u00020\nH\u0016J\u0008\u0010k\u001a\u00020\nH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0008\u0010m\u001a\u00020\nH\u0016J\u0008\u0010n\u001a\u00020\nH\u0016J\u0008\u0010o\u001a\u00020\nH\u0016J\u0008\u0010p\u001a\u00020\nH\u0016J\u0008\u0010q\u001a\u00020\nH\u0016J\u0008\u0010r\u001a\u00020\nH\u0016J\u0008\u0010s\u001a\u00020\nH\u0016J\u0008\u0010t\u001a\u00020\nH\u0016J\u0008\u0010u\u001a\u00020\nH\u0016J\u0008\u0010v\u001a\u00020\nH\u0016J\u0008\u0010w\u001a\u00020\nH\u0016J\u0008\u0010x\u001a\u00020\nH\u0016J\u0008\u0010y\u001a\u00020\nH\u0016J\u0008\u0010z\u001a\u00020\nH\u0016J\u0008\u0010{\u001a\u00020\nH\u0016J\u0008\u0010|\u001a\u00020\nH\u0016J\u0008\u0010}\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020\nH\u0016J\u0008\u0010\u007f\u001a\u00020\nH\u0016J\t\u0010\u0080\u0001\u001a\u00020\nH\u0016J\t\u0010\u0081\u0001\u001a\u00020\nH\u0016J\t\u0010\u0082\u0001\u001a\u00020\nH\u0016J\t\u0010\u0083\u0001\u001a\u00020\nH\u0016J\t\u0010\u0084\u0001\u001a\u00020\nH\u0016J\t\u0010\u0085\u0001\u001a\u00020\nH\u0016J\t\u0010\u0086\u0001\u001a\u00020\nH\u0016J\t\u0010\u0087\u0001\u001a\u00020\nH\u0016J\t\u0010\u0088\u0001\u001a\u00020\nH\u0016J\t\u0010\u0089\u0001\u001a\u00020\nH\u0016J\t\u0010\u008a\u0001\u001a\u00020\nH\u0016J\t\u0010\u008b\u0001\u001a\u00020\nH\u0016J\t\u0010\u008c\u0001\u001a\u00020\nH\u0016J\t\u0010\u008d\u0001\u001a\u00020\nH\u0016J\t\u0010\u008e\u0001\u001a\u00020\nH\u0016J\t\u0010\u008f\u0001\u001a\u00020\nH\u0016J\t\u0010\u0090\u0001\u001a\u00020\nH\u0016J\t\u0010\u0091\u0001\u001a\u00020\nH\u0016J\t\u0010\u0092\u0001\u001a\u00020\nH\u0016J\t\u0010\u0093\u0001\u001a\u00020\nH\u0016J\t\u0010\u0094\u0001\u001a\u00020\nH\u0016J\t\u0010\u0095\u0001\u001a\u00020\nH\u0016J\t\u0010\u0096\u0001\u001a\u00020\nH\u0016J\t\u0010\u0097\u0001\u001a\u00020\nH\u0016J\t\u0010\u0098\u0001\u001a\u00020\nH\u0016J\t\u0010\u0099\u0001\u001a\u00020\nH\u0016J\t\u0010\u009a\u0001\u001a\u00020\nH\u0016J\t\u0010\u009b\u0001\u001a\u00020\nH\u0016J\t\u0010\u009c\u0001\u001a\u00020\nH\u0016J\t\u0010\u009d\u0001\u001a\u00020\nH\u0016J\t\u0010\u009e\u0001\u001a\u00020\nH\u0016J\t\u0010\u009f\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a0\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a1\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a2\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a3\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a4\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a5\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a6\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a7\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a8\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a9\u0001\u001a\u00020\nH\u0016J\t\u0010\u00aa\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ab\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ac\u0001\u001a\u00020OH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ae\u0001\u001a\u00020\nH\u0016J\t\u0010\u00af\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b0\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b1\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b2\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b3\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b4\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b5\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b6\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b7\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b8\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b9\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ba\u0001\u001a\u00020\nH\u0016J\t\u0010\u00bb\u0001\u001a\u00020\nH\u0016J\t\u0010\u00bc\u0001\u001a\u00020\nH\u0016J\t\u0010\u00bd\u0001\u001a\u00020\nH\u0016J\t\u0010\u00be\u0001\u001a\u00020\nH\u0016J\t\u0010\u00bf\u0001\u001a\u00020\nH\u0016J\t\u0010\u00c0\u0001\u001a\u00020\nH\u0016J\t\u0010\u00c1\u0001\u001a\u00020\nH\u0016J\t\u0010\u00c2\u0001\u001a\u00020OH\u0016J\t\u0010\u00c3\u0001\u001a\u00020\nH\u0016J\t\u0010\u00c4\u0001\u001a\u00020OH\u0016J\u0013\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\u0005H\u0016J\n\u0010\u00c8\u0001\u001a\u00030\u00c6\u0001H\u0016J\u0014\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00c7\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0003\u0008\u00cb\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\"\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010#\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010$\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010%\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\'\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010)\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010*\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010+\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010,\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010-\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010.\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010/\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00100\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00101\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00102\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00103\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00104\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00105\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00106\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00107\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00108\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00109\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010:\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010;\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010<\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010=\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010>\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010?\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010@\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010A\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010B\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010C\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010D\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010E\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010F\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010G\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010H\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010I\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010J\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010K\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010L\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010M\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010PR\u0012\u0010Q\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010R\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010S\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010T\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010U\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010V\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010W\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010X\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010Y\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010Z\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010[\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\\\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010]\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010^\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010_\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010`\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010a\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010d\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010f\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010PR\u0012\u0010g\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010h\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010P\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "<init>",
        "()V",
        "currentProvider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "accessedFeatureFlags",
        "",
        "",
        "commonTestFlagCache",
        "",
        "Ljava/lang/Boolean;",
        "cdpInteractionMetricsEnabledCache",
        "cxxNativeAnimatedEnabledCache",
        "defaultTextToOverflowHiddenCache",
        "disableEarlyViewCommandExecutionCache",
        "disableImageViewPreallocationAndroidCache",
        "disableMountItemReorderingAndroidCache",
        "disableSubviewClippingAndroidCache",
        "disableTextLayoutManagerCacheAndroidCache",
        "disableViewPreallocationAndroidCache",
        "enableAccessibilityOrderCache",
        "enableAccumulatedUpdatesInRawPropsAndroidCache",
        "enableAndroidTextMeasurementOptimizationsCache",
        "enableBridgelessArchitectureCache",
        "enableCppPropsIteratorSetterCache",
        "enableCustomFocusSearchOnClippedElementsAndroidCache",
        "enableDestroyShadowTreeRevisionAsyncCache",
        "enableDifferentiatorMutationVectorPreallocationCache",
        "enableDoubleMeasurementFixAndroidCache",
        "enableEagerMainQueueModulesOnIOSCache",
        "enableEagerRootViewAttachmentCache",
        "enableExclusivePropsUpdateAndroidCache",
        "enableFabricCommitBranchingCache",
        "enableFabricLogsCache",
        "enableFabricRendererCache",
        "enableFontScaleChangesUpdatingLayoutCache",
        "enableIOSTextBaselineOffsetPerLineCache",
        "enableIOSViewClipToPaddingBoxCache",
        "enableImagePrefetchingAndroidCache",
        "enableImmediateUpdateModeForContentOffsetChangesCache",
        "enableImperativeFocusCache",
        "enableInteropViewManagerClassLookUpOptimizationIOSCache",
        "enableIntersectionObserverByDefaultCache",
        "enableKeyEventsCache",
        "enableLayoutAnimationsOnAndroidCache",
        "enableLayoutAnimationsOnIOSCache",
        "enableMainQueueCoordinatorOnIOSCache",
        "enableModuleArgumentNSNullConversionIOSCache",
        "enableMutationObserverByDefaultCache",
        "enableNativeCSSParsingCache",
        "enableNativeViewPropTransformationsCache",
        "enableNetworkEventReportingCache",
        "enablePreparedTextLayoutCache",
        "enablePropsUpdateReconciliationAndroidCache",
        "enableSchedulerDelegateInvalidationCache",
        "enableSwiftUIBasedFiltersCache",
        "enableViewCullingCache",
        "enableViewRecyclingCache",
        "enableViewRecyclingForImageCache",
        "enableViewRecyclingForScrollViewCache",
        "enableViewRecyclingForTextCache",
        "enableViewRecyclingForViewCache",
        "enableVirtualViewContainerStateExperimentalCache",
        "enableVirtualViewDebugFeaturesCache",
        "fixDifferentiatorParentTagForUnflattenCaseCache",
        "fixFindShadowNodeByTagRaceConditionCache",
        "fixMappingOfEventPrioritiesBetweenFabricAndReactCache",
        "fixYogaFlexBasisFitContentInMainAxisCache",
        "fuseboxAssertSingleHostStateCache",
        "fuseboxEnabledReleaseCache",
        "fuseboxFrameRecordingEnabledCache",
        "fuseboxNetworkInspectionEnabledCache",
        "fuseboxScreenshotCaptureEnabledCache",
        "hideOffscreenVirtualViewsOnIOSCache",
        "overrideBySynchronousMountPropsAtMountingAndroidCache",
        "perfIssuesEnabledCache",
        "perfMonitorV2EnabledCache",
        "preparedTextCacheSizeCache",
        "",
        "Ljava/lang/Double;",
        "preventShadowTreeCommitExhaustionCache",
        "redBoxV2AndroidCache",
        "redBoxV2IOSCache",
        "shouldPressibilityUseW3CPointerEventsForHoverCache",
        "shouldTriggerResponderTransferOnScrollAndroidCache",
        "skipActivityIdentityAssertionOnHostPauseCache",
        "syncAndroidClipBoundsWithOverflowCache",
        "traceTurboModulePromiseRejectionsOnAndroidCache",
        "updateRuntimeShadowNodeReferencesOnCommitCache",
        "updateRuntimeShadowNodeReferencesOnCommitThreadCache",
        "useAlwaysAvailableJSErrorHandlingCache",
        "useFabricInteropCache",
        "useLISAlgorithmInDifferentiatorCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useNestedScrollViewAndroidCache",
        "useOptimizedViewRegistryOnAndroidCache",
        "useSharedAnimatedBackendCache",
        "useTraitHiddenOnAndroidCache",
        "useTurboModuleInteropCache",
        "useTurboModulesCache",
        "useUnorderedMapInDifferentiatorCache",
        "viewCullingOutsetRatioCache",
        "viewTransitionEnabledCache",
        "virtualViewPrerenderRatioCache",
        "commonTestFlag",
        "cdpInteractionMetricsEnabled",
        "cxxNativeAnimatedEnabled",
        "defaultTextToOverflowHidden",
        "disableEarlyViewCommandExecution",
        "disableImageViewPreallocationAndroid",
        "disableMountItemReorderingAndroid",
        "disableSubviewClippingAndroid",
        "disableTextLayoutManagerCacheAndroid",
        "disableViewPreallocationAndroid",
        "enableAccessibilityOrder",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableAndroidTextMeasurementOptimizations",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableCustomFocusSearchOnClippedElementsAndroid",
        "enableDestroyShadowTreeRevisionAsync",
        "enableDifferentiatorMutationVectorPreallocation",
        "enableDoubleMeasurementFixAndroid",
        "enableEagerMainQueueModulesOnIOS",
        "enableEagerRootViewAttachment",
        "enableExclusivePropsUpdateAndroid",
        "enableFabricCommitBranching",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFontScaleChangesUpdatingLayout",
        "enableIOSTextBaselineOffsetPerLine",
        "enableIOSViewClipToPaddingBox",
        "enableImagePrefetchingAndroid",
        "enableImmediateUpdateModeForContentOffsetChanges",
        "enableImperativeFocus",
        "enableInteropViewManagerClassLookUpOptimizationIOS",
        "enableIntersectionObserverByDefault",
        "enableKeyEvents",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableMainQueueCoordinatorOnIOS",
        "enableModuleArgumentNSNullConversionIOS",
        "enableMutationObserverByDefault",
        "enableNativeCSSParsing",
        "enableNativeViewPropTransformations",
        "enableNetworkEventReporting",
        "enablePreparedTextLayout",
        "enablePropsUpdateReconciliationAndroid",
        "enableSchedulerDelegateInvalidation",
        "enableSwiftUIBasedFilters",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForImage",
        "enableViewRecyclingForScrollView",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "enableVirtualViewContainerStateExperimental",
        "enableVirtualViewDebugFeatures",
        "fixDifferentiatorParentTagForUnflattenCase",
        "fixFindShadowNodeByTagRaceCondition",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fixYogaFlexBasisFitContentInMainAxis",
        "fuseboxAssertSingleHostState",
        "fuseboxEnabledRelease",
        "fuseboxFrameRecordingEnabled",
        "fuseboxNetworkInspectionEnabled",
        "fuseboxScreenshotCaptureEnabled",
        "hideOffscreenVirtualViewsOnIOS",
        "overrideBySynchronousMountPropsAtMountingAndroid",
        "perfIssuesEnabled",
        "perfMonitorV2Enabled",
        "preparedTextCacheSize",
        "preventShadowTreeCommitExhaustion",
        "redBoxV2Android",
        "redBoxV2IOS",
        "shouldPressibilityUseW3CPointerEventsForHover",
        "shouldTriggerResponderTransferOnScrollAndroid",
        "skipActivityIdentityAssertionOnHostPause",
        "syncAndroidClipBoundsWithOverflow",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "updateRuntimeShadowNodeReferencesOnCommitThread",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useLISAlgorithmInDifferentiator",
        "useNativeViewConfigsInBridgelessMode",
        "useNestedScrollViewAndroid",
        "useOptimizedViewRegistryOnAndroid",
        "useSharedAnimatedBackend",
        "useTraitHiddenOnAndroid",
        "useTurboModuleInterop",
        "useTurboModules",
        "useUnorderedMapInDifferentiator",
        "viewCullingOutsetRatio",
        "viewTransitionEnabled",
        "virtualViewPrerenderRatio",
        "override",
        "",
        "provider",
        "dangerouslyReset",
        "dangerouslyForceOverride",
        "getAccessedFeatureFlags",
        "getAccessedFeatureFlags$ReactAndroid_release",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessedFeatureFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

.field private cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

.field private defaultTextToOverflowHiddenCache:Ljava/lang/Boolean;

.field private disableEarlyViewCommandExecutionCache:Ljava/lang/Boolean;

.field private disableImageViewPreallocationAndroidCache:Ljava/lang/Boolean;

.field private disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

.field private disableSubviewClippingAndroidCache:Ljava/lang/Boolean;

.field private disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

.field private disableViewPreallocationAndroidCache:Ljava/lang/Boolean;

.field private enableAccessibilityOrderCache:Ljava/lang/Boolean;

.field private enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

.field private enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

.field private enableBridgelessArchitectureCache:Ljava/lang/Boolean;

.field private enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

.field private enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

.field private enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

.field private enableDifferentiatorMutationVectorPreallocationCache:Ljava/lang/Boolean;

.field private enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

.field private enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

.field private enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

.field private enableExclusivePropsUpdateAndroidCache:Ljava/lang/Boolean;

.field private enableFabricCommitBranchingCache:Ljava/lang/Boolean;

.field private enableFabricLogsCache:Ljava/lang/Boolean;

.field private enableFabricRendererCache:Ljava/lang/Boolean;

.field private enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

.field private enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

.field private enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

.field private enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

.field private enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

.field private enableImperativeFocusCache:Ljava/lang/Boolean;

.field private enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

.field private enableIntersectionObserverByDefaultCache:Ljava/lang/Boolean;

.field private enableKeyEventsCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

.field private enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

.field private enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

.field private enableMutationObserverByDefaultCache:Ljava/lang/Boolean;

.field private enableNativeCSSParsingCache:Ljava/lang/Boolean;

.field private enableNativeViewPropTransformationsCache:Ljava/lang/Boolean;

.field private enableNetworkEventReportingCache:Ljava/lang/Boolean;

.field private enablePreparedTextLayoutCache:Ljava/lang/Boolean;

.field private enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

.field private enableSchedulerDelegateInvalidationCache:Ljava/lang/Boolean;

.field private enableSwiftUIBasedFiltersCache:Ljava/lang/Boolean;

.field private enableViewCullingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForImageCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForTextCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForViewCache:Ljava/lang/Boolean;

.field private enableVirtualViewContainerStateExperimentalCache:Ljava/lang/Boolean;

.field private enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

.field private fixDifferentiatorParentTagForUnflattenCaseCache:Ljava/lang/Boolean;

.field private fixFindShadowNodeByTagRaceConditionCache:Ljava/lang/Boolean;

.field private fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

.field private fixYogaFlexBasisFitContentInMainAxisCache:Ljava/lang/Boolean;

.field private fuseboxAssertSingleHostStateCache:Ljava/lang/Boolean;

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

.field private fuseboxFrameRecordingEnabledCache:Ljava/lang/Boolean;

.field private fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

.field private fuseboxScreenshotCaptureEnabledCache:Ljava/lang/Boolean;

.field private hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

.field private overrideBySynchronousMountPropsAtMountingAndroidCache:Ljava/lang/Boolean;

.field private perfIssuesEnabledCache:Ljava/lang/Boolean;

.field private perfMonitorV2EnabledCache:Ljava/lang/Boolean;

.field private preparedTextCacheSizeCache:Ljava/lang/Double;

.field private preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

.field private redBoxV2AndroidCache:Ljava/lang/Boolean;

.field private redBoxV2IOSCache:Ljava/lang/Boolean;

.field private shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

.field private shouldTriggerResponderTransferOnScrollAndroidCache:Ljava/lang/Boolean;

.field private skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

.field private syncAndroidClipBoundsWithOverflowCache:Ljava/lang/Boolean;

.field private traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

.field private updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

.field private updateRuntimeShadowNodeReferencesOnCommitThreadCache:Ljava/lang/Boolean;

.field private useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

.field private useFabricInteropCache:Ljava/lang/Boolean;

.field private useLISAlgorithmInDifferentiatorCache:Ljava/lang/Boolean;

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

.field private useNestedScrollViewAndroidCache:Ljava/lang/Boolean;

.field private useOptimizedViewRegistryOnAndroidCache:Ljava/lang/Boolean;

.field private useSharedAnimatedBackendCache:Ljava/lang/Boolean;

.field private useTraitHiddenOnAndroidCache:Ljava/lang/Boolean;

.field private useTurboModuleInteropCache:Ljava/lang/Boolean;

.field private useTurboModulesCache:Ljava/lang/Boolean;

.field private useUnorderedMapInDifferentiatorCache:Ljava/lang/Boolean;

.field private viewCullingOutsetRatioCache:Ljava/lang/Double;

.field private viewTransitionEnabledCache:Ljava/lang/Boolean;

.field private virtualViewPrerenderRatioCache:Ljava/lang/Double;


# direct methods
.method public static synthetic $r8$lambda$SbeYSsVt1FnKEGVoRUz2ppNxcxE(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$phZHJ4EhPuRrkPpzjUXH9zjk4M0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    return-void
.end method

.method private static final getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public cdpInteractionMetricsEnabled()Z
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cdpInteractionMetricsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cdpInteractionMetricsEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

    .line 137
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "commonTestFlag"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedEnabled()Z
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cxxNativeAnimatedEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    .line 1056
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-object v0
.end method

.method public dangerouslyReset()V
    .locals 0

    return-void
.end method

.method public defaultTextToOverflowHidden()Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->defaultTextToOverflowHiddenCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->defaultTextToOverflowHidden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "defaultTextToOverflowHidden"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->defaultTextToOverflowHiddenCache:Ljava/lang/Boolean;

    .line 157
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableEarlyViewCommandExecution()Z
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableEarlyViewCommandExecutionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableEarlyViewCommandExecution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableEarlyViewCommandExecution"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableEarlyViewCommandExecutionCache:Ljava/lang/Boolean;

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableImageViewPreallocationAndroid()Z
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableImageViewPreallocationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableImageViewPreallocationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableImageViewPreallocationAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableImageViewPreallocationAndroidCache:Ljava/lang/Boolean;

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableMountItemReorderingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableMountItemReorderingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableSubviewClippingAndroid()Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableSubviewClippingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableSubviewClippingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableSubviewClippingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableSubviewClippingAndroidCache:Ljava/lang/Boolean;

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableTextLayoutManagerCacheAndroid()Z
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableTextLayoutManagerCacheAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableTextLayoutManagerCacheAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableViewPreallocationAndroid()Z
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableViewPreallocationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableViewPreallocationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableViewPreallocationAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableViewPreallocationAndroidCache:Ljava/lang/Boolean;

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccessibilityOrder()Z
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccessibilityOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccessibilityOrder"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccumulatedUpdatesInRawPropsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccumulatedUpdatesInRawPropsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidTextMeasurementOptimizations()Z
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAndroidTextMeasurementOptimizations"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableBridgelessArchitecture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableBridgelessArchitecture"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCppPropsIteratorSetter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCppPropsIteratorSetter"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCustomFocusSearchOnClippedElementsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    .line 277
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDestroyShadowTreeRevisionAsync()Z
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDestroyShadowTreeRevisionAsync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDestroyShadowTreeRevisionAsync"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    .line 287
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDifferentiatorMutationVectorPreallocation()Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDifferentiatorMutationVectorPreallocationCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDifferentiatorMutationVectorPreallocation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDifferentiatorMutationVectorPreallocation"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDifferentiatorMutationVectorPreallocationCache:Ljava/lang/Boolean;

    .line 297
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDoubleMeasurementFixAndroid()Z
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDoubleMeasurementFixAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDoubleMeasurementFixAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerMainQueueModulesOnIOS()Z
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerMainQueueModulesOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableEagerMainQueueModulesOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    .line 317
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerRootViewAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableEagerRootViewAttachment"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 327
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableExclusivePropsUpdateAndroid()Z
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableExclusivePropsUpdateAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableExclusivePropsUpdateAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableExclusivePropsUpdateAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableExclusivePropsUpdateAndroidCache:Ljava/lang/Boolean;

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricCommitBranching()Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricCommitBranchingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricCommitBranching()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricCommitBranching"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricCommitBranchingCache:Ljava/lang/Boolean;

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricLogs"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricRenderer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricRenderer"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    .line 367
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFontScaleChangesUpdatingLayout()Z
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFontScaleChangesUpdatingLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    .line 377
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSTextBaselineOffsetPerLine()Z
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSTextBaselineOffsetPerLine()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSTextBaselineOffsetPerLine"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    .line 387
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSViewClipToPaddingBox"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 397
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImagePrefetchingAndroid()Z
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImagePrefetchingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImagePrefetchingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    .line 407
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImmediateUpdateModeForContentOffsetChanges()Z
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImmediateUpdateModeForContentOffsetChanges()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImmediateUpdateModeForContentOffsetChanges"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

    .line 417
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImperativeFocus()Z
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImperativeFocusCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImperativeFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImperativeFocus"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImperativeFocusCache:Ljava/lang/Boolean;

    .line 427
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableInteropViewManagerClassLookUpOptimizationIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableInteropViewManagerClassLookUpOptimizationIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    .line 437
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIntersectionObserverByDefault()Z
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIntersectionObserverByDefaultCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIntersectionObserverByDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIntersectionObserverByDefault"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIntersectionObserverByDefaultCache:Ljava/lang/Boolean;

    .line 447
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableKeyEvents()Z
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableKeyEventsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableKeyEvents()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableKeyEvents"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableKeyEventsCache:Ljava/lang/Boolean;

    .line 457
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    .line 467
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 477
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMainQueueCoordinatorOnIOS()Z
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableMainQueueCoordinatorOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableMainQueueCoordinatorOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    .line 487
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableModuleArgumentNSNullConversionIOS()Z
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableModuleArgumentNSNullConversionIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableModuleArgumentNSNullConversionIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    .line 497
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMutationObserverByDefault()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMutationObserverByDefaultCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableMutationObserverByDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableMutationObserverByDefault"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMutationObserverByDefaultCache:Ljava/lang/Boolean;

    .line 507
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNativeCSSParsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNativeCSSParsing"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    .line 517
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNativeViewPropTransformations()Z
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeViewPropTransformationsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNativeViewPropTransformations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNativeViewPropTransformations"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeViewPropTransformationsCache:Ljava/lang/Boolean;

    .line 527
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNetworkEventReporting()Z
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNetworkEventReporting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNetworkEventReporting"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 535
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    .line 537
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePreparedTextLayout()Z
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePreparedTextLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePreparedTextLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    .line 547
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePropsUpdateReconciliationAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 557
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSchedulerDelegateInvalidation()Z
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSchedulerDelegateInvalidationCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableSchedulerDelegateInvalidation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableSchedulerDelegateInvalidation"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSchedulerDelegateInvalidationCache:Ljava/lang/Boolean;

    .line 567
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSwiftUIBasedFilters()Z
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSwiftUIBasedFiltersCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableSwiftUIBasedFilters()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableSwiftUIBasedFilters"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSwiftUIBasedFiltersCache:Ljava/lang/Boolean;

    .line 577
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewCulling()Z
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewCulling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewCulling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    .line 587
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecycling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecycling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 597
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForImage()Z
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForImageCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForImage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForImage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 605
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForImageCache:Ljava/lang/Boolean;

    .line 607
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForScrollView()Z
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForScrollView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForScrollView"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

    .line 617
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForText"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    .line 627
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForView"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 635
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    .line 637
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewContainerStateExperimental()Z
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewContainerStateExperimentalCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewContainerStateExperimental()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewContainerStateExperimental"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewContainerStateExperimentalCache:Ljava/lang/Boolean;

    .line 647
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewDebugFeatures()Z
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewDebugFeatures()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewDebugFeatures"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    .line 657
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixDifferentiatorParentTagForUnflattenCase()Z
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixDifferentiatorParentTagForUnflattenCaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixDifferentiatorParentTagForUnflattenCase()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fixDifferentiatorParentTagForUnflattenCase"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 665
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixDifferentiatorParentTagForUnflattenCaseCache:Ljava/lang/Boolean;

    .line 667
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixFindShadowNodeByTagRaceCondition()Z
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixFindShadowNodeByTagRaceConditionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixFindShadowNodeByTagRaceCondition()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fixFindShadowNodeByTagRaceCondition"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixFindShadowNodeByTagRaceConditionCache:Ljava/lang/Boolean;

    .line 677
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fixMappingOfEventPrioritiesBetweenFabricAndReact"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 687
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixYogaFlexBasisFitContentInMainAxis()Z
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixYogaFlexBasisFitContentInMainAxisCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixYogaFlexBasisFitContentInMainAxis()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fixYogaFlexBasisFitContentInMainAxis"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixYogaFlexBasisFitContentInMainAxisCache:Ljava/lang/Boolean;

    .line 697
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxAssertSingleHostState()Z
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxAssertSingleHostStateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxAssertSingleHostState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxAssertSingleHostState"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxAssertSingleHostStateCache:Ljava/lang/Boolean;

    .line 707
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxEnabledRelease"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 715
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 717
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxFrameRecordingEnabled()Z
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxFrameRecordingEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxFrameRecordingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxFrameRecordingEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxFrameRecordingEnabledCache:Ljava/lang/Boolean;

    .line 727
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxNetworkInspectionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxNetworkInspectionEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    .line 737
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxScreenshotCaptureEnabled()Z
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxScreenshotCaptureEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxScreenshotCaptureEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxScreenshotCaptureEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 745
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxScreenshotCaptureEnabledCache:Ljava/lang/Boolean;

    .line 747
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;
    .locals 10

    .line 1061
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideOffscreenVirtualViewsOnIOS()Z
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->hideOffscreenVirtualViewsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "hideOffscreenVirtualViewsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 755
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    .line 757
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 9

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-void

    .line 1042
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1043
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feature flags were accessed before being overridden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1043
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public overrideBySynchronousMountPropsAtMountingAndroid()Z
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->overrideBySynchronousMountPropsAtMountingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "overrideBySynchronousMountPropsAtMountingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 765
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->overrideBySynchronousMountPropsAtMountingAndroidCache:Ljava/lang/Boolean;

    .line 767
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public perfIssuesEnabled()Z
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfIssuesEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->perfIssuesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "perfIssuesEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfIssuesEnabledCache:Ljava/lang/Boolean;

    .line 777
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public perfMonitorV2Enabled()Z
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfMonitorV2EnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->perfMonitorV2Enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "perfMonitorV2Enabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfMonitorV2EnabledCache:Ljava/lang/Boolean;

    .line 787
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public preparedTextCacheSize()D
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preparedTextCacheSize()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preparedTextCacheSize"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 795
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    .line 797
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public preventShadowTreeCommitExhaustion()Z
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preventShadowTreeCommitExhaustion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preventShadowTreeCommitExhaustion"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 805
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    .line 807
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public redBoxV2Android()Z
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->redBoxV2AndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->redBoxV2Android()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "redBoxV2Android"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->redBoxV2AndroidCache:Ljava/lang/Boolean;

    .line 817
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public redBoxV2IOS()Z
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->redBoxV2IOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->redBoxV2IOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "redBoxV2IOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->redBoxV2IOSCache:Ljava/lang/Boolean;

    .line 827
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldPressibilityUseW3CPointerEventsForHover()Z
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->shouldPressibilityUseW3CPointerEventsForHover()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "shouldPressibilityUseW3CPointerEventsForHover"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

    .line 837
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldTriggerResponderTransferOnScrollAndroid()Z
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldTriggerResponderTransferOnScrollAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "shouldTriggerResponderTransferOnScrollAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldTriggerResponderTransferOnScrollAndroidCache:Ljava/lang/Boolean;

    .line 847
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipActivityIdentityAssertionOnHostPause()Z
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "skipActivityIdentityAssertionOnHostPause"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 855
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

    .line 857
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public syncAndroidClipBoundsWithOverflow()Z
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->syncAndroidClipBoundsWithOverflowCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->syncAndroidClipBoundsWithOverflow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "syncAndroidClipBoundsWithOverflow"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 865
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->syncAndroidClipBoundsWithOverflowCache:Ljava/lang/Boolean;

    .line 867
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "traceTurboModulePromiseRejectionsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 875
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 877
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->updateRuntimeShadowNodeReferencesOnCommit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "updateRuntimeShadowNodeReferencesOnCommit"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 885
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    .line 887
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommitThread()Z
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitThreadCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->updateRuntimeShadowNodeReferencesOnCommitThread()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "updateRuntimeShadowNodeReferencesOnCommitThread"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitThreadCache:Ljava/lang/Boolean;

    .line 897
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 3

    .line 901
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useAlwaysAvailableJSErrorHandling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 904
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useAlwaysAvailableJSErrorHandling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 905
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    .line 907
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useFabricInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useFabricInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 915
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 917
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useLISAlgorithmInDifferentiator()Z
    .locals 3

    .line 921
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useLISAlgorithmInDifferentiatorCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useLISAlgorithmInDifferentiator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 924
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useLISAlgorithmInDifferentiator"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 925
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useLISAlgorithmInDifferentiatorCache:Ljava/lang/Boolean;

    .line 927
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNativeViewConfigsInBridgelessMode"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 935
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 937
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNestedScrollViewAndroid()Z
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNestedScrollViewAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNestedScrollViewAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNestedScrollViewAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 945
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNestedScrollViewAndroidCache:Ljava/lang/Boolean;

    .line 947
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimizedViewRegistryOnAndroid()Z
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedViewRegistryOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useOptimizedViewRegistryOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 954
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useOptimizedViewRegistryOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 955
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedViewRegistryOnAndroidCache:Ljava/lang/Boolean;

    .line 957
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useSharedAnimatedBackend()Z
    .locals 3

    .line 961
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useSharedAnimatedBackendCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useSharedAnimatedBackend()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useSharedAnimatedBackend"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useSharedAnimatedBackendCache:Ljava/lang/Boolean;

    .line 967
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTraitHiddenOnAndroid()Z
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTraitHiddenOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTraitHiddenOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useTraitHiddenOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 975
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTraitHiddenOnAndroidCache:Ljava/lang/Boolean;

    .line 977
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModuleInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useTurboModuleInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 985
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 987
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModules()Z
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModules()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useTurboModules"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 995
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    .line 997
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useUnorderedMapInDifferentiator()Z
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useUnorderedMapInDifferentiatorCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useUnorderedMapInDifferentiator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useUnorderedMapInDifferentiator"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1005
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useUnorderedMapInDifferentiatorCache:Ljava/lang/Boolean;

    .line 1007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public viewCullingOutsetRatio()D
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->viewCullingOutsetRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->viewCullingOutsetRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "viewCullingOutsetRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1015
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->viewCullingOutsetRatioCache:Ljava/lang/Double;

    .line 1017
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public viewTransitionEnabled()Z
    .locals 3

    .line 1021
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->viewTransitionEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->viewTransitionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "viewTransitionEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1025
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->viewTransitionEnabledCache:Ljava/lang/Boolean;

    .line 1027
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public virtualViewPrerenderRatio()D
    .locals 3

    .line 1031
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewPrerenderRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "virtualViewPrerenderRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1035
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    .line 1037
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
