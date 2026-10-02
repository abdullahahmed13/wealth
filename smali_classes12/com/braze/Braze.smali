.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBraze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00be\u00022\u00020\u0001:\u0002\u00be\u0002B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u00182\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\"\u0010&J-\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J7\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008+\u0010-J5\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008+\u00100J?\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010/\u001a\u00020.2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008+\u00101J\u0019\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00083\u0010#J\u0019\u00103\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00083\u00106J-\u00109\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0008\u00107\u001a\u0004\u0018\u00010\u00182\u0008\u00108\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00089\u0010:J#\u0010<\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0008\u0010;\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0013J\u000f\u0010?\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0013J\u000f\u0010@\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0013J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u0004\u0018\u00010B2\u0006\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008H\u0010#J\u001d\u0010J\u001a\u00020\u000b2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00180AH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010J\u001a\u00020\u000b2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00180A2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008J\u0010OJ\u0019\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008T\u0010\u001bJ!\u0010V\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u00182\u0008\u0010U\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008V\u0010=J\u000f\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0013J\u001d\u0010[\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010^\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020]0XH\u0016\u00a2\u0006\u0004\u0008^\u0010\\J\u001d\u0010`\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020_0XH\u0016\u00a2\u0006\u0004\u0008`\u0010\\J\u001d\u0010b\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020a0XH\u0016\u00a2\u0006\u0004\u0008b\u0010\\J\u001d\u0010c\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020M0XH\u0016\u00a2\u0006\u0004\u0008c\u0010\\J\u001d\u0010e\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020d0XH\u0016\u00a2\u0006\u0004\u0008e\u0010\\J\u001d\u0010g\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020f0XH\u0016\u00a2\u0006\u0004\u0008g\u0010\\J\u001d\u0010i\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020h0XH\u0016\u00a2\u0006\u0004\u0008i\u0010\\J\u001d\u0010k\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020j0XH\u0016\u00a2\u0006\u0004\u0008k\u0010\\J\u001d\u0010m\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020l0XH\u0016\u00a2\u0006\u0004\u0008m\u0010\\J1\u0010q\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010n2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000X2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00000oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ3\u0010s\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010n2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010X2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00000oH\u0016\u00a2\u0006\u0004\u0008s\u0010rJ\u0019\u0010u\u001a\u00020\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008u\u0010#J#\u0010u\u001a\u00020\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u00182\u0008\u0010v\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008u\u0010=J\u001d\u0010x\u001a\u00020\u000b2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020w0LH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u001d\u0010z\u001a\u00020\u000b2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00180LH\u0016\u00a2\u0006\u0004\u0008z\u0010yJ\u000f\u0010{\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008}\u0010|J\u0010\u0010\u007f\u001a\u00020~H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0082\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010AH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010DJ\u0010\u0010\u0083\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J \u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J!\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u008a\u0001J \u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J&\u0010\u0092\u0001\u001a\u00020\u000b2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0013J$\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u00182\u0007\u0010\u0096\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u009a\u0001\u001a\u00020\u000b2\u0007\u0010\u0099\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010#J)\u0010\u00a0\u0001\u001a\u00020\u000b2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00182\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001e\u0010\u00a5\u0001\u001a\u00020\u000b2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001a\u0010\u00a5\u0001\u001a\u00020\u000b2\u0007\u0010\u00a6\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\rJ$\u0010\u00a9\u0001\u001a\u00020\u000b2\u0007\u0010\u00a7\u0001\u001a\u00020\u00182\u0008\u0010t\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010=J\u001c\u0010\u00ab\u0001\u001a\u00020\u000b2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001J\u0011\u0010\u00ad\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0013J\u0011\u0010\u00af\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0013J\u0019\u0010\u00b1\u0001\u001a\u00020\u000b2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0005\u0008\u00b0\u0001\u00106J\u0011\u0010\u00b3\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0013J\u0011\u0010\u00b5\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0013J\u0011\u0010\u00b7\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0013J\u001b\u0010\u00bb\u0001\u001a\u00020\u000b2\u0007\u0010\u00b8\u0001\u001a\u00020YH\u0000\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010\u00b8\u0001\u001a\u00020YH\u0000\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001J&\u0010\u00c4\u0001\u001a\u00020\u000b2\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001H\u0000\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J#\u0010\u00c8\u0001\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00182\u0007\u0010\u00c5\u0001\u001a\u00020~H\u0000\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001b\u0010\u00cb\u0001\u001a\u00020\u000b2\u0007\u0010\u00c5\u0001\u001a\u00020~H\u0000\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0011\u0010\u00cd\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u0013J\u001a\u0010\u00d0\u0001\u001a\u00020\u000b2\u0007\u0010\u00ce\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010#J\u001a\u0010\u00d3\u0001\u001a\u00020\t2\u0007\u0010\u00d1\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u001bJ\u0011\u0010\u00d5\u0001\u001a\u00020\u000bH\u0001\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u0013J\u0081\u0001\u0010\u00e4\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010n2\u0007\u0010\u00d6\u0001\u001a\u00028\u00002\u000e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00d7\u00012\t\u0008\u0002\u0010\u00d9\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\t2-\u0010\u00e1\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u00dd\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00de\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00df\u00010\u00dc\u0001\u00a2\u0006\u0003\u0008\u00e0\u0001H\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001JS\u0010\u00e7\u0001\u001a\u00020\u000b2\u000e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00d7\u00012\t\u0008\u0002\u0010\u00d9\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\t2\u000e\u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00d7\u0001H\u0001\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u001b\u0010\u00eb\u0001\u001a\u00030\u00e8\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R4\u0010\u00ee\u0001\u001a\u00030\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001a\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R2\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u0012\u0005\u0008\u0081\u0002\u0010\u0013\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0019\u0010\u0082\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R1\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u0012\u0005\u0008\u008b\u0002\u0010\u0013\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R1\u0010\u008d\u0002\u001a\u00030\u008c\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u0012\u0005\u0008\u0093\u0002\u0010\u0013\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R1\u0010\u0095\u0002\u001a\u00030\u0094\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u0012\u0005\u0008\u009b\u0002\u0010\u0013\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R1\u0010\u009c\u0002\u001a\u00030\u00e8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u0012\u0005\u0008\u00a2\u0002\u0010\u0013\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R1\u0010\u00a4\u0002\u001a\u00030\u00a3\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u0012\u0005\u0008\u00aa\u0002\u0010\u0013\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\"\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R1\u0010\u00ac\u0002\u001a\u00030\u00ab\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u0012\u0005\u0008\u00b2\u0002\u0010\u0013\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u0019\u0010\u00b5\u0002\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u0017\u0010\u00b8\u0002\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0018\u0010\u00ba\u0002\u001a\u0004\u0018\u00010w8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u00b9\u0002R-\u0010\u00bd\u0002\u001a\u0004\u0018\u00010\u00182\t\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00bb\u0002\u0010\u00b7\u0002\"\u0005\u0008\u00bc\u0002\u0010#\u00a8\u0006\u00bf\u0002"
    }
    d2 = {
        "Lcom/braze/Braze;",
        "Lcom/braze/IBraze;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/braze/managers/h0;",
        "getDeviceDataProvider",
        "()Lcom/braze/managers/h0;",
        "",
        "isOffline",
        "",
        "setSyncPolicyOfflineStatus",
        "(Z)V",
        "",
        "throwable",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "verifyProperSdkSetup",
        "()V",
        "Lcom/braze/managers/y0;",
        "dependencyProvider",
        "setUserSpecificMemberVariablesAndStartDispatch",
        "(Lcom/braze/managers/y0;)V",
        "",
        "key",
        "isEphemeralEventKey",
        "(Ljava/lang/String;)Z",
        "Landroid/app/Activity;",
        "activity",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestContentCardsRefresh",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "id",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "ids",
        "requestBannersRefresh",
        "(Ljava/util/List;)V",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/events/BannersUpdatedEvent;",
        "completionCallback",
        "(Ljava/util/List;Lcom/braze/events/IValueCallback;)V",
        "Lcom/braze/models/Banner;",
        "getBanner",
        "(Ljava/lang/String;)Lcom/braze/models/Banner;",
        "placementId",
        "logBannerImpression",
        "buttonId",
        "logBannerClick",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscriber",
        "subscribeToNewInAppMessages",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "subscribeToBannersUpdates",
        "Lcom/braze/events/internal/b;",
        "subscribeToBannersErrors",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/BrazeUser;",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "areCachedContentCardsStale",
        "()Z",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "requestLocationInitialization",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "signature",
        "setSdkAuthenticationSignature",
        "geofenceId",
        "Lcom/braze/enums/GeofenceTransitionType;",
        "transitionType",
        "recordGeofenceTransition$android_sdk_base_release",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V",
        "recordGeofenceTransition",
        "Lcom/braze/models/IBrazeLocation;",
        "location",
        "requestGeofenceRefresh$android_sdk_base_release",
        "(Lcom/braze/models/IBrazeLocation;)V",
        "requestGeofenceRefresh",
        "ignoreRateLimit",
        "serializedCardJson",
        "addSerializedCardJsonToStorage$android_sdk_base_release",
        "addSerializedCardJsonToStorage",
        "logLocationRecordedEventFromLocationUpdate$android_sdk_base_release",
        "logLocationRecordedEventFromLocationUpdate",
        "requestGeofencesInitialization$android_sdk_base_release",
        "requestGeofencesInitialization",
        "requestSingleLocationUpdate$android_sdk_base_release",
        "requestSingleLocationUpdate",
        "handleInAppMessageTestPush$android_sdk_base_release",
        "handleInAppMessageTestPush",
        "handleInternalBannerRefresh$android_sdk_base_release",
        "handleInternalBannerRefresh",
        "deleteRegisteredGeofenceCache$android_sdk_base_release",
        "deleteRegisteredGeofenceCache",
        "applyPendingRuntimeConfiguration$android_sdk_base_release",
        "applyPendingRuntimeConfiguration",
        "event",
        "retryInAppMessage$android_sdk_base_release",
        "(Lcom/braze/events/InAppMessageEvent;)V",
        "retryInAppMessage",
        "reenqueueInAppMessage$android_sdk_base_release",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction$android_sdk_base_release",
        "(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "publishBrazePushAction",
        "timeInMs",
        "logPushDelivery$android_sdk_base_release",
        "(Ljava/lang/String;J)V",
        "logPushDelivery",
        "schedulePushDelivery$android_sdk_base_release",
        "(J)V",
        "schedulePushDelivery",
        "performPushDeliveryFlush$android_sdk_base_release",
        "performPushDeliveryFlush",
        "campaign",
        "logPushMaxCampaign$android_sdk_base_release",
        "logPushMaxCampaign",
        "pushId",
        "validateAndStorePushId$android_sdk_base_release",
        "validateAndStorePushId",
        "waitForUserDependencyThread$android_sdk_base_release",
        "waitForUserDependencyThread",
        "defaultValueOnException",
        "Lkotlin/Function0;",
        "errorLog",
        "earlyReturnIfDisabled",
        "earlyReturnIfDelayedInitEnabled",
        "earlyReturnIfUdmUninitialized",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "runForResult$android_sdk_base_release",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "runForResult",
        "run$android_sdk_base_release",
        "(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V",
        "run",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe$android_sdk_base_release",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe",
        "Lcom/braze/images/IBrazeImageLoader;",
        "value",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lcom/braze/configuration/e;",
        "offlineUserStorageProvider",
        "Lcom/braze/configuration/e;",
        "brazeUser",
        "Lcom/braze/BrazeUser;",
        "isApiKeyPresent",
        "Ljava/lang/Boolean;",
        "isApiKeyPresent$android_sdk_base_release",
        "()Ljava/lang/Boolean;",
        "setApiKeyPresent$android_sdk_base_release",
        "(Ljava/lang/Boolean;)V",
        "isApiKeyPresent$android_sdk_base_release$annotations",
        "isInstanceStopped",
        "Z",
        "Lcom/braze/managers/i0;",
        "deviceIdProvider",
        "Lcom/braze/managers/i0;",
        "getDeviceIdProvider$android_sdk_base_release",
        "()Lcom/braze/managers/i0;",
        "setDeviceIdProvider$android_sdk_base_release",
        "(Lcom/braze/managers/i0;)V",
        "getDeviceIdProvider$android_sdk_base_release$annotations",
        "Lcom/braze/events/e;",
        "externalIEventMessenger",
        "Lcom/braze/events/e;",
        "getExternalIEventMessenger$android_sdk_base_release",
        "()Lcom/braze/events/e;",
        "setExternalIEventMessenger$android_sdk_base_release",
        "(Lcom/braze/events/e;)V",
        "getExternalIEventMessenger$android_sdk_base_release$annotations",
        "Lcom/braze/managers/k0;",
        "registrationDataProvider",
        "Lcom/braze/managers/k0;",
        "getRegistrationDataProvider$android_sdk_base_release",
        "()Lcom/braze/managers/k0;",
        "setRegistrationDataProvider$android_sdk_base_release",
        "(Lcom/braze/managers/k0;)V",
        "getRegistrationDataProvider$android_sdk_base_release$annotations",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider$android_sdk_base_release",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider$android_sdk_base_release",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "getConfigurationProvider$android_sdk_base_release$annotations",
        "Lcom/braze/managers/m0;",
        "pushDeliveryManager",
        "Lcom/braze/managers/m0;",
        "getPushDeliveryManager$android_sdk_base_release",
        "()Lcom/braze/managers/m0;",
        "setPushDeliveryManager$android_sdk_base_release",
        "(Lcom/braze/managers/m0;)V",
        "getPushDeliveryManager$android_sdk_base_release$annotations",
        "Lcom/braze/managers/l0;",
        "udm",
        "Lcom/braze/managers/l0;",
        "getUdm$android_sdk_base_release",
        "()Lcom/braze/managers/l0;",
        "setUdm$android_sdk_base_release",
        "(Lcom/braze/managers/l0;)V",
        "getUdm$android_sdk_base_release$annotations",
        "getCachedContentCardsUpdatedEvent",
        "()Lcom/braze/events/ContentCardsUpdatedEvent;",
        "cachedContentCardsUpdatedEvent",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "registeredPushToken",
        "Companion",
        "android-sdk-base_release"
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
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static delayedInitializationProvider:Lcom/braze/storage/f0;

.field private static deviceDataProvider:Lcom/braze/managers/h0;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lcom/braze/storage/u0;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z

.field private static staticExternalIEventMessenger:Lcom/braze/events/e;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lcom/braze/managers/i0;

.field private externalIEventMessenger:Lcom/braze/events/e;

.field private imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lcom/braze/configuration/e;

.field public pushDeliveryManager:Lcom/braze/managers/m0;

.field public registrationDataProvider:Lcom/braze/managers/k0;

.field public udm:Lcom/braze/managers/l0;


# direct methods
.method public static synthetic $r8$lambda$-kXv8MOviEXcJqqycn8QfU5HiwI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->getFeatureFlag$lambda$80(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-mv7qtWSkNLHxcNh4oX1TnZ_6Og(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$48(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-s_XripvqBfjxZJ6p1jcNJUvsfc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$71()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0FOGy6x03uYbB9w571D04DB6CsI(Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$57(Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0TrpEGiRvfrEjWK47A2KSl7zXu4(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$152$lambda$151(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$10AoGpKa8AaCdpNhvdRk9Q_3X9o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$76()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$11JDKdpm0CgGjdO_aTL8D1roBSY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$57$lambda$56()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1sNPqIeU5cuOHk6iPVLBd-heRLg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$192()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2dzwLef6zZRHq_3ap4JGdBjFT_c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$49(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2vXB4NuO2BljWlwoQ2vyoFoQ6Sk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->deleteRegisteredGeofenceCache$lambda$178()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3dvvDt_ijE_vuv42-FykD92V4w8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$97()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$478z9T3t02RHp46aPyCGAm20LtI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$68(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4lI89Qq_wNxNQasaxwjyC9J-YV8(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logFeatureFlagImpression$lambda$82(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4lvZZQ70XQWQjwJt9_Xlmsaoy9s(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$186(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5IkqLsxl7c2CsAQ86DGtH61KS3U(Ljava/lang/String;Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$152(Ljava/lang/String;Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ViXZwy8IAK4tDV9ykpMUvADZO4(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$206(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5qPVST9-1QfBe8tPjA8Qc122e4U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$33(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5weV-aLnJr-Zw3JZ5gurH6kjpdo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$60qDDzjPHFKf8XHFogXMBhuDZDE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getConfigurationProviderSafe$lambda$209()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6Gy0ZTahSvLmP0t7WO57kaMhY5E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$113()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6H6spAbuPyzgjB9gqi7Pt_u3FIM(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$195(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Ive3UcMiUvseqQHqNR7fJSiXsM(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->closeSession$lambda$43(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6W80I21cCfQti1MXU_25AkcgpsM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_currentUser_$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6W_hjzx_yPmcCyq4sPNEZ929raQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logLocationRecordedEventFromLocationUpdate$lambda$167()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6eIimi_g84jylLjoHbH10CyphjU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$194()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7ARtP8pgy-SCcbMn2f77rtT7zdQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushDelivery$lambda$188(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7JJXDCPCEX5Fr51dHLcWvvHNp-s(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->retryInAppMessage$lambda$184(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7KNHY2RtoUxRST1bYGwWvRz6qxg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$70$lambda$69()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7XJHi1i1TzDVACL_P6RATBoWsWo(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$70(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9AfXTRFdFgN9V8Q42Y-2pLEjoec()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersErrors$lambda$114()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9vgKh2b4tQlrl_Bww0qv4vMLggg(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->removeSingleSubscription$lambda$123(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9y9-uBrYzJHv8TvfclPecEgqgYo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$104$lambda$103()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ACTCl1uhctFfzNOvZU7BPGKK-NY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$162(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ADP9Iv1-MNIa7i-5T3CqKExcVqM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->waitForUserDependencyThread$lambda$207()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AGl9hd0KKvkZeoMBBO7FLrB18fY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logFeatureFlagImpression$lambda$81()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AQs2-LiT6EcjpvSMcbL7zFMb_8c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->schedulePushDelivery$lambda$190()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AbkQIuKsgBL7ilIEAF1cxC0SmlE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->recordGeofenceTransition$lambda$157()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ao8UtsmDtyBaA0XoZ1GiDlE5SRM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->getBanner$lambda$93(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BBQMihYnoeWmlngoK_3zE-HsEsY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$156$lambda$155()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BMLXxMO2t4IMSzNXqtfF32RJE9M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$128(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CLtc3prlq6K2Ns48T-rFsZltLRQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->validateAndStorePushId$lambda$196()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CdrW842RSd2RvvRXVgIAgCY-2fU(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$193(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D2nTbkaAoJB33oUcKc3kEqveXbo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToSdkAuthenticationFailures$lambda$117()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DCFYGEStDQP3uo99xfpn5DMrOEM(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestSingleLocationUpdate$lambda$173(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DNTj86do5-jNtBvZdB_IjS0ENDQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$126(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DnPUFt-WTf-cgoRc2EVieNvGEcM(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->deleteRegisteredGeofenceCache$lambda$179(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DyEyme1Ye4_YC6bC1WRaN6ejV-k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$44(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZgy_6136m9ae-PdQkSFxhFBmUQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$131(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EebgclRSHN2Cg0U9lafvKp8gIqw(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->changeUser$lambda$132(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Es1v8MNMsPnSWwpfc1-qRZXCES4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$106()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F44AERlZnlLihoonx4GrO5x5JWY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$197(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FEfVRLYdaOdrGKh2Xt-rpptqPAU(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->_init_$lambda$27(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FME6ahQVU-O1FzOqst6gD5M04ss(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FpTHI4XELlA810vPbIGkWYhsBDY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$109()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GbdQXwIg8mX1K7x9j7t3HpEN11w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gm5GcMJp0XZmnvAajoibwarMozk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$125()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GwqrBNzaADQEJzgw-oomjZS-1nY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$124(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H2Tv94EQ3G6odAtFFv6kpSpczSA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$112$lambda$111()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HcXwuexSnHP0Tpt3v_Liu78Y51M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$174()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I4XVzheeVATTOJreATqOnbYI0WA(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->_init_$lambda$28(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J7Ut5muRA0Df1M-PKZGqUy9797g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->deserializeContentCard$lambda$140()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JFhGUf6ixpAooL5hlbZdKbWhIms(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->deserializeContentCard$lambda$141(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K2Nsfg69tl7qArivDd9t954M6S4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$lambda$91()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KBxptXmpUMpCduD8tlYtI4MVjOk(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushDelivery$lambda$189(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ky_3jJF3VFHgHiJXZ-fTprZmmwg(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$78(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LY4RUSySpMZcPHz49HxvJHesmFQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getContentCardsLastUpdatedInSecondsFromEpoch$lambda$137()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Lx4WOVqX03-IrjkzMr8CpJOQIPc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$204()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MhuNprcyACLXvrZma6AAuI1RPfQ(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$187(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N1-5cAUDdofok7FpnMwDoLiopiw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$166$lambda$165(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NjUpvjKrsD7xh6MY_k_F2OlzpNI(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->logBannerClick$lambda$96(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NxUtE5GfyFTxYhxOd6iHsdpDMb0(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$161(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OkGzSsW--r1-l8KGud_pdKG5eLo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToPushNotificationEvents$lambda$118()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PBc31_6lp03LM8p2fA7nBmw1p_c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$73$lambda$72()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PNMVtaNCjBSw0KVgM_oZcG0n6lY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToNetworkFailures$lambda$116()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PU5FlDF87Wq_bTQFa-yim6mJ9z8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q4r71isu2JtHSScTWHBFjL5YcvY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$202(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRiWZLjhj10Cp594YJ2XNfExgOs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$54$lambda$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QoxMogkulNaanstEZKAqxwinGA8(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/BannersUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$lambda$90$lambda$86(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/BannersUpdatedEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qyh_uieyl441iFaLEIOm-5ujKvA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$127(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3kBvjIiASXjfq5K77j4xFU4bOI(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$156(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RlNNexjIE9-uJywRXDOCQLTpedg(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->openSession$lambda$40(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RseJV38qMPHQbj7Nio66kORmEYE(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$175(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S40jNQR0gycx4Ukiv2DpE3Ly7PA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPurchase$lambda$51(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SdPkSgYt4ZVvN9sAexB09LsfeSU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_registeredPushToken_$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T8QxGVnmm6Wf0yd_ba9bJAnhiJs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$105()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TCMqn2J5fvb2QeHlF_bjqe33qhs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TEc0qYkwNjS0_0qZbZVp5NmyH34()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$54$lambda$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TPtkExAeRsor4UHacaUXcCK5VeY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$161$lambda$160()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TTbM--bfRwzjSc6SjaygcZpwdv0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestGeofences$lambda$144()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TpDdGbKWCApgnZEucSqaZ4IqJwk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$183$lambda$180()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$U2NpcYB8_-nvAVwWpl5kok6nG_Y(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UH9hUKjIyImbBpgEfCxTPdrrTyM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$USK5Lfw01WgQ3aE4Si5vWejUDLg(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$108(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UVn-i5u9eErnRI9-kyjaXwLCZ0I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_deviceId_$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Uej382OSULNMoZ2NnVlsgrGY6KA(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->addSingleSynchronousSubscription$lambda$119(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UtxROAF3v3DzXi3wzpKDEFWn0FI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getCachedContentCards$lambda$138()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VW2MbcABU9Z9Mhxc5PdRkWV07q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$153(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WT53czzMeTM-QGXYhcKIMzhxA8c(DD)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->requestGeofences$lambda$147$lambda$145(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WedyHSOfBENEbbFbGu0yC7mJMj8(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$149(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WhTRquhpiObqUmDDCLEVehKZ3Co()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestBannersRefresh$lambda$83()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wl34qy9eCHqAl_HLekchzx1r8ac(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$112(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XWbfGLXgdyAcn0OEBqK2Tb-Ju0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$55(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlMYIG_ItIOPolpnN4rN9W64W1k(DD)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->requestGeofences$lambda$147$lambda$146(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xr6-DgmiAgQ22IjeEO1TUU-ZgSc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->waitForUserDependencyThread$lambda$208()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xx-4kSm0V2-jmsdTssHmDq9djLY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logBannerClick$lambda$95(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xz7OxwIfsri6VKsTty1OCiX5Y0o(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$46(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y3vCouzabbNtfJuoAVuhYc204CY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$43$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YEWoJdnOQSFd2c9d-GYyHD1PWfk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$183$lambda$181()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YGfc1xwGkxBnOO8Pa9K0L9OsfJc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->publishError$lambda$200()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YnfvJAGuXX5c21Vxwl6fKMTFKTU(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->publishError$lambda$201(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5wdj-EGEK7AKSgn-l5PmohVK_o(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestGeofencesInitialization$lambda$171(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKijUdCfbzzZ8HKBgtJbAOYRoNc(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZUQyXsu4ElnqbJghgT6WbL8CiEo(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$104(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ZbFw9kWkaHNZ6mxtw7TVn-F5IA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToNewInAppMessages$lambda$100()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_sBnthhGh5ykKrYDW9JCZw6p9WY(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$122$lambda$121(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a0grMp-NaMaFC_XYnBgLg8hqixU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getContentCardUnviewedCount$lambda$136()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a1NvR2-QxBxpChioaNUzdJu6bvk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_cachedContentCardsUpdatedEvent_$lambda$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aQHQ3jXQ8p75AJT21o9daPXdRDE(DDLcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->requestGeofences$lambda$147(DDLcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTEEtsh2hJ9p8ZEFpdTnzMG1RtY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$40$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$al8rXIe6OBWZpXhNqQaACWDUZNA(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$99(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$amDeLydicoye0HjQEBhURxiWX0E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToNoMatchingTriggerForEvent$lambda$101()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$amM38ImpQFyU2E3ScPMeBN-j6QA(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logLocationRecordedEventFromLocationUpdate$lambda$169(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$awmwUL-y12YT7rr9Lu5KSCKVhho(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$129(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ayx2HXlvggUaSEQePSL6ZDentBU(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braze/Braze;->logPurchase$lambda$54(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bFpdg7UQ6uPcCKLhwbAmOXT1BtM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$102()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bU8uVeD1Tt-KBy8ec_YXy8W68nk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$152$lambda$150()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$baCT3Hi_dNpFDvt7BcBSs1alndo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$110()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cF9B2fbMlOxA9FxcQMnyHlS054o(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->recordGeofenceTransition$lambda$158(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cVLmrdu_2jM57lKwwpIzeqG8NUQ(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$75(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cyozLaA_2ncQ_O55Nja4MfjgU6o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestLocationInitialization$lambda$148()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dGtSepcYPIXtZSakj7Y5vvDRdyg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getDeviceIdAsync$lambda$134()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dcBYnLgL-uKOS3C5Gya3-bRYQ3k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->deserializeContentCard$lambda$142(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eCH-Oy5e2oris8SHrh3Di9fbnsE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$108$lambda$107()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eWjwGhwzL1srMAZLpCHlx_xuVKU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$epO3ZcVazIqmEhoqI25ceJ136WM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$156$lambda$154(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f-XTYvAPju6-3Q8IMgTYtLTq-gc(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fFyg_xgN0-b-rCDSN1D8oRmRMms()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestSingleLocationUpdate$lambda$172()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fW202KY7ugO3tVNHhotwEb_CEYU(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g_qpYKeXpiMA6797Sy62cjr9xxM(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->retryInAppMessage$lambda$185(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gudbffNNhjT4Nd32c7MO2pIWAaI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j9pY6wJyeOkCxAaHtNc1QcryiZs(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/internal/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$lambda$90$lambda$87(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/internal/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jWgvy9Cdd7257xVxI5P7GnFO0R0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$166(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jeTap5dE2sDAwO4NVk9WWcq0yxA(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$73(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jj2HL6vcDJlxspTQIMWJzibrgFM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$159()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jl3Leaz1ee5Mx2aVzIGxLU8YWnM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestGeofencesInitialization$lambda$170()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k1fzSUNGejALxGxixIZtOADwd4o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logBannerImpression$lambda$94(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kTzO6YW5xCceOZtY3kATeZ2TzSw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToSessionUpdates$lambda$115()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$koanbKDcapzMjT_SQN8WLAdHhDU(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$45(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lAUqRaXChghrubraIic5xn_R6dU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->areCachedContentCardsStale$lambda$139()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mDdKCM6ZM_l3uX1wtAtffXdH1f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mt_CM5uFfwsndPWP4-huAE8ksRY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$176()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n9QnIaDnDgepC7z8Ib_aoGNs-Ik()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getContentCardCount$lambda$135()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oEClbCNRNMYXF7NaCcOXAD-HKdA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p4_IVGck20ZXquv_mrVR7c5c3-o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$74()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p8qpz_II6fmOJbFnDj0tAZTLimI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$99$lambda$98()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pJSyZWqAFsW0-z0vrcLiKv04wrw(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$177(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pj848yhCyZPPQIWh8xp9ObXPfU8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$203()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q_eZ1-4OyfjJpdKux8YOXNIxihw(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$183$lambda$182(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qcXGTz9z3RTXx-TQ6xF-qgoHpI0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->deserializeInAppMessageString$lambda$143(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qto2oXGVNIJ6wkbgChCkCwgR2vQ(Lcom/braze/Braze;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->schedulePushDelivery$lambda$191(Lcom/braze/Braze;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r6fMrU4FoiFRAE1MXaJoGbAs4Ws(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$58(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rAlApTCVnk04np1NKl1CCvS2c1o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getCurrentUser$lambda$133()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rDdPYAV2OqcfPG2flW0Gy3aAHyI(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$199(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rbxc2Ob6TPsmykxLclW83oItNnk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u4FpjqAx6-V7UhPuzjTSIvxugSE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$66()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uMtqmjnMsAwiQCxuTIgIsIblxOs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$130(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uXKUitvp6r3VX1Ma9GjUdiM6yS8(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$47(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uXW9ijXkqEVeXcv6N_7Yni3Yljo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getAllFeatureFlags$lambda$79()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vRx5in-lQP3SL6Av8rl4O0qOdyY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$205()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vliZRXQQgxeqD8g_eNDwyBOXOdA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$199$lambda$198(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3nvto5J2MboH5FUhflSLxnBeB4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$60(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w6sUQxZisdFypHTj5ugbue7zWoE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xPPL7Z2F9PnOvT2WRXKw4w2OhDg(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$122$lambda$120(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xo9gsudCWtxSBXlVPBgJtnmSt6M(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$163(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yDsC_8HVE40nHASlxDXcnoqsww4(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logCustomEvent$lambda$50(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ySRHU_j1_x-elnflMvRByXiOTKk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$78$lambda$77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yYDTF1iMjBNTtZgp2iv0TlDXP1s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/Braze$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    const-string v0, "calypso appcrawler"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v0, v1

    const-string v1, "android.permission.INTERNET"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    sput-boolean v2, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 44
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 47
    sget-object v3, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda111;

    invoke-direct {v5, v2}, Lcom/braze/Braze$$ExternalSyntheticLambda111;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v6, v0

    .line 52
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 55
    :goto_0
    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/braze/events/d;

    .line 56
    new-instance v2, Lcom/braze/storage/u0;

    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/braze/storage/u0;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v3, Lcom/braze/storage/f0;

    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/braze/storage/f0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 58
    invoke-direct {v0, v2, v3, v4}, Lcom/braze/events/d;-><init>(Lcom/braze/storage/u0;Lcom/braze/storage/f0;Z)V

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 64
    new-instance v0, Lcom/braze/Braze$$ExternalSyntheticLambda122;

    invoke-direct {v0}, Lcom/braze/Braze$$ExternalSyntheticLambda122;-><init>()V

    .line 65
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda133;

    invoke-direct {v5, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda133;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 165
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda144;

    invoke-direct {v5, v0, v1, v8, v9}, Lcom/braze/Braze$$ExternalSyntheticLambda144;-><init>(JJ)V

    move-object v0, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _get_cachedContentCardsUpdatedEvent_$lambda$37()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    return-object v0
.end method

.method private static final _get_currentUser_$lambda$30()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the current user."

    return-object v0
.end method

.method private static final _get_deviceId_$lambda$29()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the device id."

    return-object v0
.end method

.method private static final _get_registeredPushToken_$lambda$31()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get the registered push registration token."

    return-object v0
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze SDK Initializing"

    return-object v0
.end method

.method private static final _init_$lambda$27(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual {v1}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 2
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 3
    sget-object v9, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 5
    iget-object v0, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v9, v0}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v5, "configurationProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string/jumbo v6, "was_set_during_runtime"

    invoke-virtual {v5, v6, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->isDelayedInitializationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lcom/braze/storage/f0;->b(Z)V

    .line 10
    :cond_2
    iget-object v5, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    invoke-virtual {v5, v6, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDelayedInitializationAnalyticsBehavior()Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/braze/storage/f0;->b(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    const/4 v10, 0x0

    .line 13
    invoke-static {v2, v3, v10}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    .line 16
    invoke-static {v9, v8}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/u0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    .line 18
    const-string v4, "appboy_sdk_disabled"

    invoke-virtual {v0, v4, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {v9}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    invoke-virtual {v9, v3}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/braze/managers/m0;

    iget-object v3, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/braze/managers/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lcom/braze/managers/m0;)V

    .line 25
    new-instance v2, Lcom/braze/managers/w;

    iget-object v3, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/braze/managers/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lcom/braze/managers/i0;)V

    .line 26
    new-instance v0, Lcom/braze/configuration/e;

    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/braze/configuration/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    .line 27
    new-instance v0, Lcom/braze/managers/p0;

    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/braze/managers/p0;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    invoke-virtual {v1, v0}, Lcom/braze/Braze;->setRegistrationDataProvider$android_sdk_base_release(Lcom/braze/managers/k0;)V

    .line 28
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->isInvalidCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda25;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda37;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda37;-><init>()V

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda40;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda40;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda41;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda41;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda42;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda42;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda43;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda43;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda45;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda45;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda46;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda46;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda47;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda47;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda48;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda48;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda26;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    .line 46
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    new-instance v9, Lcom/braze/managers/f0;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/braze/managers/f0;-><init>(Landroid/content/Context;Lcom/braze/managers/k0;)V

    .line 48
    invoke-virtual {v9}, Lcom/braze/managers/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda27;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda27;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {v9, v0}, Lcom/braze/managers/f0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda28;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda28;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    move-object/from16 v1, p0

    goto :goto_4

    .line 60
    :cond_b
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda29;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda29;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    :goto_4
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    sget-object v0, Lcom/braze/managers/b;->c:Lcom/braze/managers/a;

    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 67
    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/braze/managers/a;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lcom/braze/managers/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda30;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda30;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/braze/managers/b;

    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/braze/managers/b;-><init>(Landroid/content/Context;Lcom/braze/managers/k0;)V

    invoke-virtual {v0}, Lcom/braze/managers/b;->a()V

    goto :goto_5

    .line 118
    :cond_c
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda31;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda31;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    .line 121
    :cond_d
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda32;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda32;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 125
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda34;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda34;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    :goto_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda35;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda35;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    :try_start_1
    new-instance v11, Lcom/braze/managers/y0;

    .line 131
    iget-object v12, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 132
    iget-object v3, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-nez v3, :cond_e

    const-string v3, "offlineUserStorageProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_7

    :cond_e
    move-object v13, v3

    .line 133
    :goto_7
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v14

    .line 134
    iget-object v15, v1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 135
    invoke-virtual {v1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/i0;

    move-result-object v16

    .line 136
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    move-result-object v17

    .line 137
    invoke-virtual {v1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/m0;

    move-result-object v18

    .line 138
    sget-boolean v19, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 139
    sget-boolean v20, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 140
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    move-result-object v21

    .line 141
    sget-boolean v22, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 142
    invoke-direct/range {v11 .. v22}, Lcom/braze/managers/y0;-><init>(Landroid/content/Context;Lcom/braze/configuration/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/events/e;Lcom/braze/managers/i0;Lcom/braze/managers/k0;Lcom/braze/managers/m0;ZZLcom/braze/managers/h0;Z)V

    .line 143
    invoke-direct {v1, v11}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/y0;)V

    .line 158
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda36;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda36;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 160
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda38;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda38;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    invoke-direct {v1, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 163
    :goto_8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda39;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda39;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$28(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Braze SDK loaded in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ms / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " nanos"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to perform initial Braze singleton setup."

    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$32(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set the push token "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda185;

    invoke-direct {v5, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda185;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/p0;

    invoke-virtual {p0}, Lcom/braze/managers/p0;->b()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda186;

    invoke-direct {v5, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda186;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/p0;

    invoke-virtual {p0, p1}, Lcom/braze/managers/p0;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 23
    iget-object p0, p0, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "deviceCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/braze/storage/h0;->e()V

    .line 26
    invoke-virtual {v1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_3
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda187;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda187;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$33(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push token registered: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$34()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push token must not be null or blank. Not registering for push with Braze."

    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Push token "

    const-string v1, " is the same as the previous token. Not calling sendFullDeviceObjectOnNextExport or requesting data flush"

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    return-object p0
.end method

.method public static final synthetic access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-object v0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-object v0
.end method

.method public static final synthetic access$getDelayedInitializationProvider$cp()Lcom/braze/storage/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->delayedInitializationProvider:Lcom/braze/storage/f0;

    return-object v0
.end method

.method public static final synthetic access$getDeviceDataProvider$cp()Lcom/braze/managers/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-object v0
.end method

.method public static final synthetic access$getPendingConfigurations$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lcom/braze/storage/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lcom/braze/storage/u0;

    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return v0
.end method

.method public static final synthetic access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    return v0
.end method

.method public static final synthetic access$getStaticExternalIEventMessenger$cp()Lcom/braze/events/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    return-object v0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return p0
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return-void
.end method

.method public static final synthetic access$setCustomBrazeNotificationFactory$cp(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-void
.end method

.method public static final synthetic access$setDelayedInitializationProvider$cp(Lcom/braze/storage/f0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->delayedInitializationProvider:Lcom/braze/storage/f0;

    return-void
.end method

.method public static final synthetic access$setDeviceDataProvider$cp(Lcom/braze/managers/h0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lcom/braze/storage/u0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lcom/braze/storage/u0;

    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return-void
.end method

.method public static final synthetic access$setShouldRequestFrameworkListenToNetworkUpdates$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    return-void
.end method

.method public static final synthetic access$setStaticExternalIEventMessenger$cp(Lcom/braze/events/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    return-void
.end method

.method public static final addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-void
.end method

.method private static final addSerializedCardJsonToStorage$lambda$164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update ContentCard storage provider with single card update. User id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    const-string v0, " Serialized json: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$166(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda106;

    invoke-direct {v6, p2, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda106;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v2, p1

    .line 8
    new-instance p1, Lcom/braze/models/response/c;

    invoke-direct {p1, p0}, Lcom/braze/models/response/c;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 10
    iget-object p0, p0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/j;->a(Lcom/braze/models/response/c;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 12
    iget-object p0, v2, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 13
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 14
    iget-object p1, p1, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    .line 16
    check-cast p0, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$166$lambda$165(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add null or blank card json to storage. Returning. User id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    const-string v0, " Serialized json: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addSingleSynchronousSubscription$lambda$119(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add synchronous subscriber for class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$183$lambda$180()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Applying any pending runtime configuration values"

    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$183$lambda$181()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Clearing config values"

    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$183$lambda$182(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting pending config object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final areCachedContentCardsStale$lambda$139()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning false for stale check."

    return-object v0
.end method

.method private static final changeUser$lambda$124(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set external id to: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$132(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda172;

    invoke-direct {v5, v0}, Lcom/braze/Braze$$ExternalSyntheticLambda172;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v1, p1

    .line 13
    iget-object v2, v1, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    const-string v10, "brazeUser"

    const/4 v11, 0x0

    if-nez v2, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_2
    invoke-virtual {v2}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda173;

    invoke-direct {v5, v0}, Lcom/braze/Braze$$ExternalSyntheticLambda173;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v9, :cond_c

    .line 18
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda174;

    invoke-direct {v5, v9}, Lcom/braze/Braze$$ExternalSyntheticLambda174;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 21
    iget-object v0, v0, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 22
    invoke-virtual {v0, v9}, Lcom/braze/storage/t0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/y0;

    .line 26
    iget-object v1, v1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 27
    iget-object v3, v1, Lcom/braze/events/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    iget-object v1, v1, Lcom/braze/events/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/y0;

    .line 34
    iget-object v1, v1, Lcom/braze/managers/y0;->t:Lcom/braze/managers/o0;

    .line 35
    invoke-virtual {v1}, Lcom/braze/managers/o0;->a()V

    .line 37
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "offlineUserStorageProvider"

    if-eqz v1, :cond_7

    .line 55
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda175;

    invoke-direct {v6, v0}, Lcom/braze/Braze$$ExternalSyntheticLambda175;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v1, v2

    .line 62
    iget-object v2, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-nez v2, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_5
    invoke-virtual {v2, v0}, Lcom/braze/configuration/e;->b(Ljava/lang/String;)V

    .line 63
    iget-object v2, v1, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    if-nez v2, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_6
    invoke-virtual {v2, v0}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda176;

    invoke-direct {v6, v2, v0}, Lcom/braze/Braze$$ExternalSyntheticLambda176;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v1, v2

    .line 68
    :goto_0
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v2

    check-cast v2, Lcom/braze/managers/y0;

    .line 69
    iget-object v2, v2, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 70
    invoke-virtual {v2}, Lcom/braze/managers/o;->d()V

    .line 73
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v2

    check-cast v2, Lcom/braze/managers/y0;

    .line 74
    iget-object v2, v2, Lcom/braze/managers/y0;->o:Lcom/braze/managers/a0;

    .line 75
    invoke-virtual {v2}, Lcom/braze/managers/a0;->a()V

    .line 79
    iget-object v2, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-nez v2, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_8
    invoke-virtual {v2, v0}, Lcom/braze/configuration/e;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v8

    .line 86
    new-instance v13, Lcom/braze/managers/y0;

    .line 87
    iget-object v14, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 88
    iget-object v0, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-nez v0, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v11

    goto :goto_1

    :cond_9
    move-object v15, v0

    .line 89
    :goto_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v16

    .line 90
    iget-object v0, v1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 91
    invoke-virtual {v1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/i0;

    move-result-object v18

    .line 92
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    move-result-object v19

    .line 93
    invoke-virtual {v1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/m0;

    move-result-object v20

    .line 94
    sget-boolean v21, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 95
    sget-boolean v22, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 96
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    move-result-object v23

    .line 97
    sget-boolean v24, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    move-object/from16 v17, v0

    .line 98
    invoke-direct/range {v13 .. v24}, Lcom/braze/managers/y0;-><init>(Landroid/content/Context;Lcom/braze/configuration/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/events/e;Lcom/braze/managers/i0;Lcom/braze/managers/k0;Lcom/braze/managers/m0;ZZLcom/braze/managers/h0;Z)V

    .line 114
    invoke-direct {v1, v13}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/y0;)V

    if-eqz v9, :cond_b

    .line 117
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 118
    :cond_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda178;

    invoke-direct {v5, v9}, Lcom/braze/Braze$$ExternalSyntheticLambda178;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 120
    iget-object v0, v0, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 121
    invoke-virtual {v0, v9}, Lcom/braze/storage/t0;->b(Ljava/lang/String;)V

    .line 125
    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    invoke-virtual {v0}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/storage/b1;->j()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 129
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 130
    invoke-virtual {v0}, Lcom/braze/managers/o;->l()V

    .line 131
    check-cast v8, Lcom/braze/managers/y0;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lcom/braze/managers/x0;

    invoke-direct {v3, v8, v11}, Lcom/braze/managers/x0;-><init>(Lcom/braze/managers/y0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 136
    :cond_d
    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda179;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda179;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final changeUser$lambda$132$lambda$125()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "userId passed to changeUser was null or empty. The current user will remain the active user."

    return-object v0
.end method

.method private static final changeUser$lambda$132$lambda$126(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$127(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Received request to change current user "

    const-string v1, " to the same user id. Not changing user."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$128(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set sdk auth signature on changeUser call: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$129(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Changing anonymous user to "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$130(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing current user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to new user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$131(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set sdk auth signature on changeUser call: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final clearEndpointProvider()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->clearEndpointProvider()V

    return-void
.end method

.method private static final closeSession$lambda$41()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to close session."

    return-object v0
.end method

.method private static final closeSession$lambda$43(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda148;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda148;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v1, p1

    .line 4
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 5
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Landroid/app/Activity;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final closeSession$lambda$43$lambda$42()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot close session with null activity."

    return-object v0
.end method

.method public static final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    move-result p0

    return p0
.end method

.method private static final deleteRegisteredGeofenceCache$lambda$178()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to delete registered geofence cache."

    return-object v0
.end method

.method private static final deleteRegisteredGeofenceCache$lambda$179(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/location/a;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 3
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->getGeofenceDataStoreProvider()Lcom/braze/storage/GeofenceDataStoreProvider;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/braze/location/a;-><init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V

    .line 4
    iget-object v0, v0, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/braze/location/IBrazeGeofenceApi;->deleteRegisteredGeofenceCache(Lcom/braze/storage/GeofenceDataStoreProvider;)V

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deserializeContentCard$lambda$140()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot deserialize null content card json string. Returning null."

    return-object v0
.end method

.method private static final deserializeContentCard$lambda$141(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to deserialize content card json string. Payload: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deserializeContentCard$lambda$142(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to deserialize content card json. Payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deserializeInAppMessageString$lambda$143(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to deserialize in-app message json. Payload: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final disableDelayedInitialization(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->disableDelayedInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableSdk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableDelayedInitialization(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->enableDelayedInitialization(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    return-void
.end method

.method public static final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    move-result v0

    return v0
.end method

.method public static final enableSdk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->enableSdk(Landroid/content/Context;)V

    return-void
.end method

.method private static final getAllFeatureFlags$lambda$79()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get all feature flags"

    return-object v0
.end method

.method public static final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final getBanner$lambda$93(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get Banner "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedContentCards$lambda$138()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    return-object v0
.end method

.method private final getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 9

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda136;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda136;-><init>()V

    new-instance v6, Lcom/braze/f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/braze/f;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    return-object v1
.end method

.method public static synthetic getConfigurationProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final getConfigurationProviderSafe$lambda$209()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfigurationProvider has not been initialized. Constructing a new one."

    return-object v0
.end method

.method public static final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getContentCardCount$lambda$135()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning the default value for the card count."

    return-object v0
.end method

.method private static final getContentCardUnviewedCount$lambda$136()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning the default value for the unviewed card count."

    return-object v0
.end method

.method private static final getContentCardsLastUpdatedInSecondsFromEpoch$lambda$137()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning the default value for the last update timestamp."

    return-object v0
.end method

.method private static final getCurrentUser$lambda$133()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the current user."

    return-object v0
.end method

.method public static final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceDataProvider()Lcom/braze/managers/h0;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/braze/managers/v;

    .line 2
    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/braze/managers/v;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 8
    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    return-object v0
.end method

.method private static final getDeviceIdAsync$lambda$134()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the current device id."

    return-object v0
.end method

.method public static synthetic getDeviceIdProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalIEventMessenger$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final getFeatureFlag$lambda$80(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get feature flag "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static final getOutboundNetworkRequestsOffline()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPushDeliveryManager$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegistrationDataProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUdm$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final handleInAppMessageTestPush$lambda$174()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error handling test in-app message push"

    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$175(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 2
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/g0;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleInternalBannerRefresh$lambda$176()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error handling banner push refresh"

    return-object v0
.end method

.method private static final handleInternalBannerRefresh$lambda$177(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 3
    invoke-virtual {p0}, Lcom/braze/managers/g;->b()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic isApiKeyPresent$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDelayedInitializationEnabled()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isDisabled()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    return v0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda18;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 7
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda19;

    invoke-direct {v5, p1, v1, v8}, Lcom/braze/Braze$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8
.end method

.method private static final isEphemeralEventKey$lambda$205()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ephemeral events enabled"

    return-object v0
.end method

.method private static final isEphemeralEventKey$lambda$206(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking event key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] against ephemeral event list "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    const-string p1, " and got match?: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isSdkDisabledOrDelayed()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isSdkDisabledOrDelayed()Z

    move-result v0

    return v0
.end method

.method static final lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device build model matches a known crawler. Enabling mock network request mode. Device it: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final lambda$27$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                Replace \"rest\" with \"sdk\" in your configuration                    **"

    return-object v0
.end method

.method static final lambda$27$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                        See                                        **"

    return-object v0
.end method

.method static final lambda$27$lambda$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **"

    return-object v0
.end method

.method static final lambda$27$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method static final lambda$27$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***************************************************************************************"

    return-object v0
.end method

.method static final lambda$27$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    return-object v0
.end method

.method static final lambda$27$lambda$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    return-object v0
.end method

.method static final lambda$27$lambda$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    return-object v0
.end method

.method static final lambda$27$lambda$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    return-object v0
.end method

.method static final lambda$27$lambda$20()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    return-object v0
.end method

.method static final lambda$27$lambda$21()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    return-object v0
.end method

.method static final lambda$27$lambda$22()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to setup pre SDK tasks"

    return-object v0
.end method

.method static final lambda$27$lambda$23()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting up a new user dependency manager"

    return-object v0
.end method

.method static final lambda$27$lambda$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Finished UserDependencyManager creation."

    return-object v0
.end method

.method static final lambda$27$lambda$25()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to startup user dependency manager."

    return-object v0
.end method

.method static final lambda$27$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Finished singleton setup."

    return-object v0
.end method

.method static final lambda$27$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***************************************************************************************"

    return-object v0
.end method

.method static final lambda$27$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method static final lambda$27$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                   !! WARNING !!                                   **"

    return-object v0
.end method

.method static final lambda$27$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method static final lambda$27$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                       You are using a Braze REST API endpoint                     **"

    return-object v0
.end method

.method static final lambda$27$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                             instead of an SDK endpoint                            **"

    return-object v0
.end method

.method private static final logBannerClick$lambda$95(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to log a Banner impression for "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logBannerClick$lambda$96(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/braze/managers/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logBannerImpression$lambda$94(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to log a Banner impression for "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$44(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log custom event: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda180;

    invoke-direct {v5, p1, p3}, Lcom/braze/Braze$$ExternalSyntheticLambda180;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v3

    check-cast v3, Lcom/braze/managers/y0;

    .line 6
    iget-object v3, v3, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 7
    invoke-static {p1, v3}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lcom/braze/storage/y0;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda181;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda181;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda182;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda182;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    sget-object v4, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v4, v3, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/k;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24
    :cond_2
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda183;

    invoke-direct {v5, p1, p3}, Lcom/braze/Braze$$ExternalSyntheticLambda183;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 28
    iget-object p1, p1, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 29
    invoke-virtual {p1}, Lcom/braze/storage/y0;->F()Z

    move-result p1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 33
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 34
    invoke-virtual {p1, v8}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 38
    iget-object p1, p1, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 39
    new-instance p3, Lcom/braze/triggers/events/a;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p3, p0, p2, v8}, Lcom/braze/triggers/events/a;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/k;)V

    invoke-virtual {p1, p3}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    goto :goto_1

    .line 41
    :cond_4
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda184;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda184;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$45(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called logCustomEvent for custom event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and properties "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$46(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged custom event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    const-string v1, " was invalid. Not logging custom event to Braze."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$47(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    const-string v1, " logged with invalid properties. Not logging custom event to Braze."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$48(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging custom event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and properties "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$49(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not passing event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    const-string v1, " to trigger manager"

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logFeatureFlagImpression$lambda$81()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log a Feature Flag impression."

    return-object v0
.end method

.method private static final logFeatureFlagImpression$lambda$82(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/braze/managers/e0;->a(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logLocationRecordedEventFromLocationUpdate$lambda$167()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log location recorded event."

    return-object v0
.end method

.method private static final logLocationRecordedEventFromLocationUpdate$lambda$169(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p0}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 3
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 4
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPurchase$lambda$51(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log purchase event of: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPurchase$lambda$54(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 2
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/storage/y0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda73;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda73;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v1, p4

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda74;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda74;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    sget-object p0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/k;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p2

    check-cast p2, Lcom/braze/managers/y0;

    .line 15
    iget-object p2, p2, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 16
    invoke-virtual {p2, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p2

    check-cast p2, Lcom/braze/managers/y0;

    .line 18
    iget-object p2, p2, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 19
    new-instance p3, Lcom/braze/triggers/events/f;

    invoke-direct {p3, p1, p5, p0}, Lcom/braze/triggers/events/f;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/k;)V

    invoke-virtual {p2, p3}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    .line 21
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPurchase$lambda$54$lambda$52()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    return-object v0
.end method

.method private static final logPurchase$lambda$54$lambda$53()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Purchase logged with invalid properties. Not logging custom event to Braze."

    return-object v0
.end method

.method private static final logPushDelivery$lambda$188(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error logging Push Delivery "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushDelivery$lambda$189(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 2
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/braze/managers/o;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushMaxCampaign$lambda$194()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log push max campaign"

    return-object v0
.end method

.method private static final logPushMaxCampaign$lambda$195(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/braze/managers/o;->c(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$63()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log push notification action clicked."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_6

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    .line 8
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    .line 12
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Lcom/braze/models/outgoing/event/push/a;->j:I

    .line 17
    const-string v0, "campaignId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "cid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p0, "a"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance p0, Lcom/braze/models/outgoing/event/push/a;

    sget-object p2, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    invoke-direct {p0, v0, p3}, Lcom/braze/models/outgoing/event/push/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 49
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p2}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 50
    iget-object p1, p1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 55
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 56
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :cond_4
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    move-object v1, p1

    .line 61
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    move-object v1, p1

    .line 63
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$64()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$65()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action ID cannot be null or blank."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$66()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Type cannot be null or blank."

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$55(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to log push open for \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$57(Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/braze/models/outgoing/event/push/b;->i:I

    const-string v0, "campaignId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v1, "cid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p0, Lcom/braze/models/outgoing/event/push/b;

    sget-object v1, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    invoke-direct {p0, v0}, Lcom/braze/models/outgoing/event/push/b;-><init>(Lorg/json/JSONObject;)V

    .line 12
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 18
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 19
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$57$lambda$56()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification opened."

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$58(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error logging push notification with intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda55;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda55;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v1, p1

    .line 6
    const-string p1, "cid"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 7
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda66;

    invoke-direct {v5, v8}, Lcom/braze/Braze$$ExternalSyntheticLambda66;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    sget v0, Lcom/braze/models/outgoing/event/push/b;->i:I

    const-string v0, "campaignId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance p1, Lcom/braze/models/outgoing/event/push/b;

    sget-object v2, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    invoke-direct {p1, v0}, Lcom/braze/models/outgoing/event/push/b;-><init>(Lorg/json/JSONObject;)V

    .line 13
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object p0, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 19
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 20
    invoke-virtual {v0, p1}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda77;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda77;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :goto_1
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 29
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/g0;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$59()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot logPushNotificationOpened with null intent. Not logging push click."

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$60(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push click. Campaign Id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$61()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push click."

    return-object v0
.end method

.method private static final logPushStoryPageClicked$lambda$68(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log push story page clicked for pageId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " campaignId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$70(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda121;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda121;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v2, p2

    .line 9
    sget-object p2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lcom/braze/models/outgoing/event/a;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, v2, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 17
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 18
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 21
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$70$lambda$69()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push story page click input was invalid. Not logging in-app purchase to Braze."

    return-object v0
.end method

.method private static final openSession$lambda$38()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to open session."

    return-object v0
.end method

.method private static final openSession$lambda$40(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda10;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v1, p1

    .line 4
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 5
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->c(Landroid/app/Activity;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openSession$lambda$40$lambda$39()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot open session with null activity."

    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$192()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to flush push delivery events"

    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$193(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/braze/managers/o;->a(J)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda16;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda16;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 8
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda17;

    invoke-direct {v5, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final publishError$lambda$200()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User dependency manager is uninitialized. Not publishing error."

    return-object v0
.end method

.method private static final publishError$lambda$201(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final recordGeofenceTransition$lambda$157()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to post geofence report."

    return-object v0
.end method

.method private static final recordGeofenceTransition$lambda$158(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p2

    check-cast p2, Lcom/braze/managers/y0;

    .line 5
    iget-object p2, p2, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->postGeofenceReport(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$186(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error reenqueueing In-App Message from event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$187(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 3
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lcom/braze/triggers/actions/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/triggers/managers/f;->b(Lcom/braze/triggers/actions/a;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$76()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to refresh feature flags."

    return-object v0
.end method

.method private static final refreshFeatureFlags$lambda$78(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 2
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 3
    invoke-virtual {v0}, Lcom/braze/storage/y0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 5
    iget-object p0, p0, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 6
    invoke-virtual {p0}, Lcom/braze/managers/e0;->e()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda119;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda119;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 11
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 12
    new-instance v0, Lcom/braze/events/internal/j;

    invoke-direct {v0}, Lcom/braze/events/internal/j;-><init>()V

    .line 13
    const-class v1, Lcom/braze/events/internal/j;

    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$78$lambda$77()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Feature flags not enabled. Not refreshing feature flags."

    return-object v0
.end method

.method private static final removeSingleSubscription$lambda$122$lambda$120(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did remove the background "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "? "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$122$lambda$121(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did remove the synchronous "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "? "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$123(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " subscriber."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestBannersRefresh$lambda$83()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to refresh banners."

    return-object v0
.end method

.method private static final requestBannersRefresh$lambda$92(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)Lkotlin/Unit;
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/managers/g;->j:Lcom/braze/managers/f;

    invoke-virtual {v0, p0}, Lcom/braze/managers/f;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 3
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 4
    invoke-virtual {v0}, Lcom/braze/storage/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p2, :cond_1

    .line 24
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda129;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda129;-><init>(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda130;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda130;-><init>(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/braze/events/IFireOnceEventSubscriber;

    if-eqz v2, :cond_0

    .line 35
    iget-object v3, p1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 36
    check-cast v3, Lcom/braze/events/d;

    const-class v4, Lcom/braze/events/BannersUpdatedEvent;

    invoke-virtual {v3, v4, v2}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 42
    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/braze/events/IFireOnceEventSubscriber;

    if-eqz v2, :cond_1

    .line 43
    iget-object v3, p1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 44
    check-cast v3, Lcom/braze/events/d;

    const-class v4, Lcom/braze/events/internal/b;

    invoke-virtual {v3, v4, v2}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v2

    check-cast v2, Lcom/braze/managers/y0;

    .line 52
    iget-object v2, v2, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 53
    invoke-virtual {v2, p0}, Lcom/braze/managers/g;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 56
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 57
    new-instance v2, Lcom/braze/events/internal/b;

    invoke-direct {v2}, Lcom/braze/events/internal/b;-><init>()V

    .line 58
    const-class v3, Lcom/braze/events/internal/b;

    invoke-virtual {p0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    invoke-static {v0, v1, p1}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    if-eqz p2, :cond_3

    .line 63
    invoke-interface {p2}, Lcom/braze/events/IValueCallback;->onError()V

    goto :goto_0

    .line 66
    :cond_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$$ExternalSyntheticLambda131;

    invoke-direct {v9}, Lcom/braze/Braze$$ExternalSyntheticLambda131;-><init>()V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v5}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 72
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 73
    new-instance p1, Lcom/braze/events/internal/b;

    invoke-direct {p1}, Lcom/braze/events/internal/b;-><init>()V

    .line 74
    const-class v0, Lcom/braze/events/internal/b;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p2, :cond_3

    .line 78
    invoke-interface {p2}, Lcom/braze/events/IValueCallback;->onError()V

    .line 80
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestBannersRefresh$lambda$92$lambda$90$lambda$86(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/BannersUpdatedEvent;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    .line 2
    invoke-interface {p0, p4}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestBannersRefresh$lambda$92$lambda$90$lambda$87(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/internal/b;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    .line 2
    invoke-interface {p0}, Lcom/braze/events/IValueCallback;->onError()V

    return-void
.end method

.method private static final requestBannersRefresh$lambda$92$lambda$91()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Banners not enabled. Not refreshing banners. Make sure you have at least one campaign and relaunch the app."

    return-object v0
.end method

.method private static final requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/braze/events/IFireOnceEventSubscriber<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/braze/events/IFireOnceEventSubscriber<",
            "Lcom/braze/events/internal/b;",
            ">;>;",
            "Lcom/braze/Braze;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/braze/events/IFireOnceEventSubscriber;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 3
    check-cast v0, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/BannersUpdatedEvent;

    invoke-virtual {v0, v1, p0}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 8
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/braze/events/IFireOnceEventSubscriber;

    if-eqz p0, :cond_1

    .line 9
    iget-object p1, p2, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 10
    check-cast p1, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/internal/b;

    invoke-virtual {p1, p2, p0}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    :cond_1
    return-void
.end method

.method private static final requestContentCardsRefresh$lambda$71()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request Content Cards refresh from Braze servers."

    return-object v0
.end method

.method private static final requestContentCardsRefresh$lambda$73(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 2
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 3
    invoke-virtual {v0}, Lcom/braze/storage/y0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 5
    iget-object v1, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 6
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 8
    iget-wide v2, v0, Lcom/braze/storage/j;->d:J

    .line 9
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 10
    iget-object p0, p0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 11
    iget-wide v4, p0, Lcom/braze/storage/j;->e:J

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/braze/managers/o;->a(JJI)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v12, Lcom/braze/Braze$$ExternalSyntheticLambda86;

    invoke-direct {v12}, Lcom/braze/Braze$$ExternalSyntheticLambda86;-><init>()V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$73$lambda$72()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content Cards is not enabled, skipping API call to refresh"

    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$74()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request Content Cards refresh from the cache."

    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$75(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 2
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 3
    iget-object p0, p0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p0

    .line 5
    check-cast v0, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$159()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request geofence refresh."

    return-object v0
.end method

.method private static final requestGeofenceRefresh$lambda$161(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda140;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda140;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v1, p1

    .line 4
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 5
    iget-object p1, p1, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$161$lambda$160()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot request Geofence refresh with null location."

    return-object v0
.end method

.method private static final requestGeofenceRefresh$lambda$162(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request geofence refresh with rate limit ignore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$163(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestGeofences$lambda$144()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request geofence refresh."

    return-object v0
.end method

.method private static final requestGeofences$lambda$147(DDLcom/braze/Braze;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda161;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/braze/Braze$$ExternalSyntheticLambda161;-><init>(DD)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v1, p4

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda162;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/braze/Braze$$ExternalSyntheticLambda162;-><init>(DD)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p4

    check-cast p4, Lcom/braze/managers/y0;

    .line 13
    iget-object p4, p4, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 14
    new-instance v0, Lcom/braze/models/outgoing/BrazeLocation;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, v0}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestGeofences$lambda$147$lambda$145(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location provided is invalid. Not requesting refresh of Braze Geofences. Provided latitude - longitude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    const-string p1, " - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestGeofences$lambda$147$lambda$146(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manually requesting Geofence refresh of with provided latitude - longitude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    const-string p1, " - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestGeofencesInitialization$lambda$170()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to initialize geofences with the geofence manager."

    return-object v0
.end method

.method private static final requestGeofencesInitialization$lambda$171(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 3
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->initializeGeofences()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$97()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request data flush."

    return-object v0
.end method

.method private static final requestImmediateDataFlush$lambda$99(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda89;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda89;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 3
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/braze/models/outgoing/j;

    invoke-direct {v0}, Lcom/braze/models/outgoing/j;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/outgoing/j;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$99$lambda$98()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "requestImmediateDataFlush() called"

    return-object v0
.end method

.method private static final requestLocationInitialization$lambda$148()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location permissions were granted. Requesting geofence and location initialization."

    return-object v0
.end method

.method private static final requestSingleLocationUpdate$lambda$172()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request single location update"

    return-object v0
.end method

.method private static final requestSingleLocationUpdate$lambda$173(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->z:Lcom/braze/managers/m;

    .line 3
    invoke-virtual {p0}, Lcom/braze/managers/m;->g()Z

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retryInAppMessage$lambda$184(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error retrying In-App Message from event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final retryInAppMessage$lambda$185(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 3
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lcom/braze/triggers/events/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lcom/braze/triggers/actions/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move p5, v0

    .line 1
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final schedulePushDelivery$lambda$190()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error scheduling push delivery"

    return-object v0
.end method

.method private static final schedulePushDelivery$lambda$191(Lcom/braze/Braze;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 2
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/braze/managers/o;->a(J)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V

    return-void
.end method

.method public static final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    return-void
.end method

.method private static final setGoogleAdvertisingId$lambda$149(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set Google Advertising ID data on device. Google Advertising ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    const-string v0, " and limit-ad-tracking: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setGoogleAdvertisingId$lambda$152(Ljava/lang/String;Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda159;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda159;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object v1, p1

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda160;

    invoke-direct {v5, p0, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda160;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/v;

    invoke-virtual {p1, p0}, Lcom/braze/managers/v;->b(Ljava/lang/String;)V

    .line 10
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/v;

    invoke-virtual {p0, p2}, Lcom/braze/managers/v;->a(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setGoogleAdvertisingId$lambda$152$lambda$150()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Advertising ID cannot be null or blank"

    return-object v0
.end method

.method private static final setGoogleAdvertisingId$lambda$152$lambda$151(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Google Advertising ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and limit-ad-tracking: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setOutboundNetworkRequestsOffline(Z)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method private static final setSdkAuthenticationSignature$lambda$153(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set SDK authentication signature on device.\n"

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setSdkAuthenticationSignature$lambda$156(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda127;

    invoke-direct {v5, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda127;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda128;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda128;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 8
    invoke-virtual {p0, p1}, Lcom/braze/storage/t0;->b(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSdkAuthenticationSignature$lambda$156$lambda$154(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got new sdk auth signature "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setSdkAuthenticationSignature$lambda$156$lambda$155()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK authentication signature cannot be null or blank"

    return-object v0
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda149;

    invoke-direct {v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda149;-><init>(Z)V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda150;

    invoke-direct {v5, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda150;-><init>(Lcom/braze/Braze;Z)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$197(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set sync policy offline to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$199(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 2
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 5
    iget-object v1, v0, Lcom/braze/managers/y0;->q:Lcom/braze/dispatch/f;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean p1, v1, Lcom/braze/dispatch/f;->l:Z

    .line 8
    invoke-virtual {v1}, Lcom/braze/dispatch/f;->b()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/braze/dispatch/f;->f()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/braze/dispatch/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/Braze$$ExternalSyntheticLambda118;

    invoke-direct {v7, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda118;-><init>(Z)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$199$lambda$198(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting the image loader deny network downloads to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/y0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lcom/braze/managers/l0;)V

    .line 2
    sget-object p1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 3
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 4
    sput-object p1, Lcom/braze/coroutine/f;->b:Lcom/braze/events/d;

    .line 5
    new-instance v0, Lcom/braze/BrazeUser;

    .line 6
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    invoke-virtual {p1}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 8
    iget-object v2, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 9
    iget-object p1, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string p1, "offlineUserStorageProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    invoke-virtual {p1}, Lcom/braze/configuration/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 11
    iget-object v4, p1, Lcom/braze/managers/y0;->z:Lcom/braze/managers/m;

    .line 12
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 13
    iget-object v5, p1, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/braze/BrazeUser;-><init>(Lcom/braze/storage/b1;Lcom/braze/managers/g0;Ljava/lang/String;Lcom/braze/managers/j0;Lcom/braze/storage/y0;)V

    iput-object v0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 21
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 22
    iget-object p1, p1, Lcom/braze/managers/y0;->p:Lcom/braze/events/a;

    .line 23
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 24
    iget-object v0, v0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 25
    invoke-virtual {p1, v0}, Lcom/braze/events/a;->a(Lcom/braze/events/d;)V

    .line 26
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 27
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 28
    invoke-virtual {p1}, Lcom/braze/events/d;->a()V

    .line 29
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 30
    iget-object p1, p1, Lcom/braze/managers/y0;->s:Lcom/braze/managers/b0;

    .line 31
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 32
    iget-object v0, v0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 33
    invoke-virtual {p1, v0}, Lcom/braze/managers/b0;->a(Lcom/braze/events/d;)V

    .line 34
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 35
    iget-object p1, p1, Lcom/braze/managers/y0;->E:Lcom/braze/requests/framework/g;

    .line 36
    invoke-virtual {p1}, Lcom/braze/requests/framework/g;->g()V

    .line 37
    iget-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    iget-object v1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    const-string v2, "brazeUser"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/y0;

    .line 41
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 42
    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    iget-object v1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    invoke-virtual {v6}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private static final subscribeToBannersErrors$lambda$114()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Banner errors."

    return-object v0
.end method

.method private static final subscribeToBannersUpdates$lambda$110()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to send cached banners upon subscribeToBannersUpdates."

    return-object v0
.end method

.method private static final subscribeToBannersUpdates$lambda$112(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda153;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda153;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 3
    iget-object p0, p0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 4
    invoke-virtual {p0}, Lcom/braze/storage/y0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    iget-object p0, p0, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/braze/events/BannersUpdatedEvent;

    .line 9
    iget-object v1, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 556
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 558
    check-cast v3, Lcom/braze/models/Banner;

    .line 559
    invoke-virtual {v3}, Lcom/braze/models/Banner;->deepcopy$android_sdk_base_release()Lcom/braze/models/Banner;

    move-result-object v3

    .line 1108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    :cond_0
    invoke-direct {v0, v2}, Lcom/braze/events/BannersUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 1110
    iget-object p0, p0, Lcom/braze/managers/g;->b:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/BannersUpdatedEvent;

    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 1111
    :cond_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 1112
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 1113
    new-instance v0, Lcom/braze/events/BannersUpdatedEvent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braze/events/BannersUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 1114
    const-class v1, Lcom/braze/events/BannersUpdatedEvent;

    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1119
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToBannersUpdates$lambda$112$lambda$111()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending cached update upon banners subscription"

    return-object v0
.end method

.method private static final subscribeToBannersUpdates$lambda$113()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Banner updates."

    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$102()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to send cached content cards upon subscribeToContentCardsUpdates."

    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$104(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda49;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda49;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 3
    iget-object p0, p0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 4
    invoke-virtual {p0}, Lcom/braze/storage/y0;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, v1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 6
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    .line 9
    check-cast p0, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$104$lambda$103()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending cached update upon content card subscription"

    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$105()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Content Cards updates."

    return-object v0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$106()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to send cached feature flags upon subscribeToFeatureFlagsUpdates."

    return-object v0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$108(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda141;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda141;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 3
    iget-object p0, p0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 4
    invoke-virtual {p0}, Lcom/braze/storage/y0;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    iget-object p0, p0, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 7
    iget-object v0, p0, Lcom/braze/managers/e0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 10
    iget-object v1, p0, Lcom/braze/managers/e0;->f:Ljava/util/List;

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 220
    check-cast v3, Lcom/braze/models/FeatureFlag;

    .line 221
    invoke-virtual {v3}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {v0, v2}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 433
    iget-object p0, p0, Lcom/braze/managers/e0;->b:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 434
    :cond_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/y0;

    .line 435
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 436
    new-instance v0, Lcom/braze/events/internal/j;

    invoke-direct {v0}, Lcom/braze/events/internal/j;-><init>()V

    .line 437
    const-class v1, Lcom/braze/events/internal/j;

    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 442
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$108$lambda$107()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending cached update upon feature flag subscription"

    return-object v0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$109()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Feature Flags updates."

    return-object v0
.end method

.method private static final subscribeToNetworkFailures$lambda$116()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for network failures."

    return-object v0
.end method

.method private static final subscribeToNewInAppMessages$lambda$100()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber to new in-app messages."

    return-object v0
.end method

.method private static final subscribeToNoMatchingTriggerForEvent$lambda$101()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber to no matching trigger events."

    return-object v0
.end method

.method private static final subscribeToPushNotificationEvents$lambda$118()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for push notification updates."

    return-object v0
.end method

.method private static final subscribeToSdkAuthenticationFailures$lambda$117()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for SDK authentication failures."

    return-object v0
.end method

.method private static final subscribeToSessionUpdates$lambda$115()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for session updates."

    return-object v0
.end method

.method private static final validateAndStorePushId$lambda$196()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to validate and store push identifier"

    return-object v0
.end method

.method private final verifyProperSdkSetup()V
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$$ExternalSyntheticLambda163;

    invoke-direct {v9, v2}, Lcom/braze/Braze$$ExternalSyntheticLambda163;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$$ExternalSyntheticLambda164;

    invoke-direct {v9}, Lcom/braze/Braze$$ExternalSyntheticLambda164;-><init>()V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    .line 16
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$$ExternalSyntheticLambda165;

    invoke-direct {v9}, Lcom/braze/Braze$$ExternalSyntheticLambda165;-><init>()V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final verifyProperSdkSetup$lambda$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "The Braze SDK requires the permission "

    const-string v1, ". Check your AndroidManifest."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyProperSdkSetup$lambda$203()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    return-object v0
.end method

.method private static final verifyProperSdkSetup$lambda$204()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    return-object v0
.end method

.method private static final waitForUserDependencyThread$lambda$207()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method private static final waitForUserDependencyThread$lambda$208()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception while waiting for previous tasks in serial work queue to finish."

    return-object v0
.end method

.method public static final wipeData(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda198;

    invoke-direct {v2, p2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda198;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p0, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 18

    .line 1
    sget-object v1, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/Braze$$ExternalSyntheticLambda156;

    invoke-direct {v7}, Lcom/braze/Braze$$ExternalSyntheticLambda156;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    move-object/from16 v11, p0

    iget-object v2, v11, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    .line 5
    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/Braze$$ExternalSyntheticLambda157;

    invoke-direct {v15}, Lcom/braze/Braze$$ExternalSyntheticLambda157;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/Braze$$ExternalSyntheticLambda158;

    invoke-direct {v15, v3}, Lcom/braze/Braze$$ExternalSyntheticLambda158;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    :goto_1
    move-object/from16 v11, p0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final areCachedContentCardsStale()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda126;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda126;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda113;

    invoke-direct {v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda113;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda114;

    invoke-direct {v5, p1, p0, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda114;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda151;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda151;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda152;

    invoke-direct {v5, p1, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda152;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteRegisteredGeofenceCache$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda78;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda78;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda79;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda79;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda124;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda124;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda125;

    invoke-direct {v5, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda125;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
    .locals 9

    .line 9
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda132;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda132;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, Lcom/braze/h;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/braze/h;-><init>(Lcom/braze/Braze;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/cards/Card;

    return-object p1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 9

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda105;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda105;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/braze/i;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/braze/i;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessage;

    return-object p1
.end method

.method public getAllFeatureFlags()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda88;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda88;-><init>()V

    new-instance v6, Lcom/braze/k;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/braze/k;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getBanner(Ljava/lang/String;)Lcom/braze/models/Banner;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/braze/Braze$$ExternalSyntheticLambda104;

    invoke-direct {v3, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda104;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/braze/m;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/braze/m;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/Banner;

    return-object p1
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda82;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda82;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda22;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContentCardCount()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda169;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda169;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getContentCardUnviewedCount()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    move-result v0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda87;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda87;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getTimestampSeconds()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$$ExternalSyntheticLambda52;

    invoke-direct {v7}, Lcom/braze/Braze$$ExternalSyntheticLambda52;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 7

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda155;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda155;-><init>()V

    .line 2
    new-instance v6, Lcom/braze/g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/BrazeUser;

    return-object v1
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v4, Lcom/braze/o;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/braze/o;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda103;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda103;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 15
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda123;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda123;-><init>()V

    .line 2
    new-instance v6, Lcom/braze/j;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/braze/j;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v4, Lcom/braze/q;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/braze/q;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda107;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda107;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 13
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lcom/braze/managers/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    return-object v0
.end method

.method public getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/braze/Braze$$ExternalSyntheticLambda50;

    invoke-direct {v3, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda50;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/braze/s;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/braze/s;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/FeatureFlag;

    return-object p1
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-object v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lcom/braze/managers/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushDeliveryManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegisteredPushToken()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda85;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda85;-><init>()V

    new-instance v6, Lcom/braze/u;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/braze/u;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->registrationDataProvider:Lcom/braze/managers/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUdm$android_sdk_base_release()Lcom/braze/managers/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "udm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda145;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda145;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda146;

    invoke-direct {v6, p1, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda146;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic handleInternalBannerRefresh$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda69;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda69;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda70;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda70;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public logBannerClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda64;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda64;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda65;

    invoke-direct {v6, p0, p1, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda65;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logBannerImpression(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/braze/Braze$$ExternalSyntheticLambda94;

    invoke-direct {v3, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda94;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/braze/t;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/braze/t;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda166;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda166;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda177;

    invoke-direct {v6, p0, p1, v0, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda177;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeatureFlagImpression(Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda12;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda13;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logLocationRecordedEventFromLocationUpdate$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda110;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda110;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda112;

    invoke-direct {v6, p1, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda112;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 16

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 5
    new-instance v9, Lcom/braze/Braze$$ExternalSyntheticLambda95;

    move-object/from16 v2, p1

    invoke-direct {v9, v2}, Lcom/braze/Braze$$ExternalSyntheticLambda95;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/braze/Braze$$ExternalSyntheticLambda96;

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/braze/Braze$$ExternalSyntheticLambda96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda199;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda199;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda11;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/braze/Braze$$ExternalSyntheticLambda11;-><init>(Lcom/braze/Braze;Ljava/lang/String;J)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda71;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda71;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda72;

    invoke-direct {v6, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda72;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda61;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda61;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda62;

    invoke-direct {v5, p1, p0, p2, p3}, Lcom/braze/Braze$$ExternalSyntheticLambda62;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 8

    .line 2
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda193;

    invoke-direct {v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda193;-><init>(Landroid/content/Intent;)V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda194;

    invoke-direct {v5, p1, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda194;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda116;

    invoke-direct {v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda116;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda117;

    invoke-direct {v5, p1, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda117;-><init>(Ljava/lang/String;Lcom/braze/Braze;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda189;

    invoke-direct {v1, p2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda189;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda190;

    invoke-direct {v5, p1, p2, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda190;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda167;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda167;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda168;

    invoke-direct {v5, p1, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda168;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda83;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda83;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda84;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda84;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    const-string v0, "pushActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/BrazePushEvent;

    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/BrazePushEvent;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic recordGeofenceTransition$android_sdk_base_release(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda108;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda108;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda109;

    invoke-direct {v5, p1, p2, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda109;-><init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda57;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda57;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda58;

    invoke-direct {v6, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda58;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda90;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda90;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda91;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda91;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, p2, p1}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    move-result v0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda195;

    invoke-direct {v5, p2, p1, v0}, Lcom/braze/Braze$$ExternalSyntheticLambda195;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    check-cast v3, Lcom/braze/events/d;

    invoke-virtual {v3, p2, p1}, Lcom/braze/events/d;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    move-result v3

    .line 4
    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda196;

    invoke-direct {v5, p2, p1, v3}, Lcom/braze/Braze$$ExternalSyntheticLambda196;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda197;

    invoke-direct {v5, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda197;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public requestBannersRefresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->requestBannersRefresh(Ljava/util/List;Lcom/braze/events/IValueCallback;)V

    return-void
.end method

.method public requestBannersRefresh(Ljava/util/List;Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda142;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda142;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda143;

    invoke-direct {v6, p1, p0, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda143;-><init>(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda59;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda59;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda60;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda60;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda67;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda67;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda68;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda68;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda23;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda24;

    invoke-direct {v5, p1, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda24;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 8

    .line 2
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda14;-><init>(Z)V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda15;-><init>(Lcom/braze/Braze;Z)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda20;-><init>()V

    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda21;

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/braze/Braze$$ExternalSyntheticLambda21;-><init>(DDLcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofencesInitialization$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda170;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda170;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda171;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda171;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda75;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda75;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda76;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda76;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestLocationInitialization()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda154;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda154;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/braze/Braze;->requestGeofencesInitialization$android_sdk_base_release()V

    .line 3
    invoke-virtual {p0}, Lcom/braze/Braze;->requestSingleLocationUpdate$android_sdk_base_release()V

    return-void
.end method

.method public final synthetic requestSingleLocationUpdate$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda80;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda80;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda81;

    invoke-direct {v5, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda81;-><init>(Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda101;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda101;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda102;

    invoke-direct {v6, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda102;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "errorLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v4, Lcom/braze/w;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    move v2, p2

    move v3, p3

    move-object v6, p5

    move-object v1, v4

    move v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/braze/w;-><init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "errorLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/braze/z;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v8, p2

    move v2, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/braze/z;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 28
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda92;

    invoke-direct {v1}, Lcom/braze/Braze$$ExternalSyntheticLambda92;-><init>()V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda93;

    invoke-direct {v5, p0, p1, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda93;-><init>(Lcom/braze/Braze;J)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lcom/braze/managers/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lcom/braze/managers/i0;

    return-void
.end method

.method public final setExternalIEventMessenger$android_sdk_base_release(Lcom/braze/events/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda134;

    invoke-direct {v2, p1, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda134;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda135;

    invoke-direct {v6, p1, p0, p2}, Lcom/braze/Braze$$ExternalSyntheticLambda135;-><init>(Ljava/lang/String;Lcom/braze/Braze;Z)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    invoke-interface {v0}, Lcom/braze/images/IBrazeImageLoader;->shutdown()V

    .line 2
    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lcom/braze/managers/m0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lcom/braze/managers/m0;

    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/braze/Braze$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda44;

    invoke-direct {v5, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda44;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setRegistrationDataProvider$android_sdk_base_release(Lcom/braze/managers/k0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lcom/braze/managers/k0;

    return-void
.end method

.method public setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 9

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda191;

    invoke-direct {v2, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda191;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda192;

    invoke-direct {v6, p0, p1}, Lcom/braze/Braze$$ExternalSyntheticLambda192;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lcom/braze/managers/l0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    return-void
.end method

.method public subscribeToBannersErrors(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/internal/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/internal/b;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda115;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda115;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToBannersUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v2, "subscriber"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v3, Lcom/braze/events/BannersUpdatedEvent;

    check-cast v2, Lcom/braze/events/d;

    invoke-virtual {v2, v3, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 4
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda53;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda53;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda54;

    invoke-direct {v6, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda54;-><init>(Lcom/braze/Braze;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda56;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda56;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v2, "subscriber"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    check-cast v2, Lcom/braze/events/d;

    invoke-virtual {v2, v3, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 4
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda137;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda137;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda138;

    invoke-direct {v6, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda138;-><init>(Lcom/braze/Braze;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda139;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda139;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v2, "subscriber"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v3, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    check-cast v2, Lcom/braze/events/d;

    invoke-virtual {v2, v3, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 4
    new-instance v2, Lcom/braze/Braze$$ExternalSyntheticLambda97;

    invoke-direct {v2}, Lcom/braze/Braze$$ExternalSyntheticLambda97;-><init>()V

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda98;

    invoke-direct {v6, p0}, Lcom/braze/Braze$$ExternalSyntheticLambda98;-><init>(Lcom/braze/Braze;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda100;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda100;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/BrazeNetworkFailureEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda99;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda99;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/InAppMessageEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda188;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda188;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda147;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda147;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/BrazePushEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda63;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda63;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda120;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda120;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/SessionStateChangedEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$$ExternalSyntheticLambda51;

    invoke-direct {v5}, Lcom/braze/Braze$$ExternalSyntheticLambda51;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lcom/braze/Braze$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/braze/Braze$$ExternalSyntheticLambda8;-><init>()V

    new-instance v7, Lcom/braze/a0;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/braze/a0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final synthetic waitForUserDependencyThread$android_sdk_base_release()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v3, Lcom/braze/Braze$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/braze/Braze$$ExternalSyntheticLambda3;-><init>()V

    .line 2
    new-instance v7, Lcom/braze/b0;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/braze/b0;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/braze/Braze$$ExternalSyntheticLambda4;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
