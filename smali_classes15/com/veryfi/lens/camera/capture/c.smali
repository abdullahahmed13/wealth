.class public final Lcom/veryfi/lens/camera/capture/c;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/settings/settings/b;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/capture/c$a;,
        Lcom/veryfi/lens/camera/capture/c$b;,
        Lcom/veryfi/lens/camera/capture/c$c;,
        Lcom/veryfi/lens/camera/capture/c$d;,
        Lcom/veryfi/lens/camera/capture/c$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u008b\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0012\u0007\u000c\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001f\u0010\u0012\u001a\u00020\u00062\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0017\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ!\u0010\u0012\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010!J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010$J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010%J\u001d\u0010\u0012\u001a\u0004\u0018\u00010 *\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010&J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010%J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010$J\u0019\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J+\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u0002002\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010\u0005J\r\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005J!\u0010A\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010E\u001a\u00020\u00062\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010\rJ\u0015\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u000b\u00a2\u0006\u0004\u0008I\u0010JJ_\u0010T\u001a\u00020\u00062\u0006\u0010K\u001a\u00020?2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010 2\u0010\u0008\u0002\u0010O\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00172\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u0008\u0008\u0002\u0010R\u001a\u00020\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008V\u0010\u0005J\u000f\u0010Y\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008X\u0010\u0005J\r\u0010Z\u001a\u00020\"\u00a2\u0006\u0004\u0008Z\u0010[Js\u0010g\u001a\u00020\u00062\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\\2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010f\u001a\u00020?\u00a2\u0006\u0004\u0008g\u0010hJ)\u0010m\u001a\u00020\u00062\u0006\u0010i\u001a\u00020?2\u0006\u0010j\u001a\u00020?2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0017\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010o\u001a\u00020\u000b\u00a2\u0006\u0004\u0008o\u0010\rJ\u0015\u0010p\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008p\u0010%J\r\u0010q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008q\u0010\u0005J\u0015\u0010r\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008r\u0010sR\"\u0010z\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010}\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010u\u001a\u0004\u0008{\u0010w\"\u0004\u0008|\u0010yR)\u0010\u0084\u0001\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008\u000c\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u008b\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\u0008\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u0092\u0001\u001a\u00030\u008c\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\u0014\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0099\u0001\u001a\u00030\u0093\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\u000e\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u00a0\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\n\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u00a7\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R)\u0010\u00ae\u0001\u001a\u00030\u00a8\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\u0015\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R%\u0010H\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0016\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\r\"\u0005\u0008\u00b1\u0001\u0010JR+\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R+\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R1\u0010\u00c6\u0001\u001a\u0014\u0012\u0004\u0012\u00020\"0\u00c0\u0001j\t\u0012\u0004\u0012\u00020\"`\u00c1\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00c7\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R)\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0005\u0008\u00d1\u0001\u0010[\"\u0005\u0008\u00d2\u0001\u0010$R \u0010\u00d9\u0001\u001a\u00030\u00d4\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001b\u0010\u00e4\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00af\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00af\u0001R*\u0010\u00f4\u0001\u001a\u00030\u00ed\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R3\u0010\u00fd\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00f6\u0001\u0018\u00010\u00f5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R2\u0010\u0081\u0002\u001a\u000b\u0012\u0004\u0012\u00020k\u0018\u00010\u00f5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00fa\u0001\"\u0006\u0008\u0080\u0002\u0010\u00fc\u0001R2\u0010\u0085\u0002\u001a\u000b\u0012\u0004\u0012\u00020k\u0018\u00010\u00f5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u00f8\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u00fa\u0001\"\u0006\u0008\u0084\u0002\u0010\u00fc\u0001R\u0019\u0010\u0088\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0019\u0010\u008a\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0087\u0002\u00a8\u0006\u008c\u0002"
    }
    d2 = {
        "Lcom/veryfi/lens/camera/capture/c;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/veryfi/lens/settings/settings/b;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "",
        "b",
        "d",
        "h",
        "g",
        "",
        "c",
        "()Z",
        "f",
        "k",
        "",
        "degrees",
        "a",
        "(F)V",
        "e",
        "i",
        "j",
        "",
        "Landroid/net/Uri;",
        "uris",
        "(Ljava/util/List;)V",
        "uri",
        "Lcom/veryfi/lens/camera/capture/c$c;",
        "(Landroid/net/Uri;)Lcom/veryfi/lens/camera/capture/c$c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;",
        "",
        "error",
        "(Ljava/lang/String;)V",
        "(Landroid/net/Uri;)V",
        "(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;",
        "source",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onAttach",
        "(Landroid/content/Context;)V",
        "setUpInsets",
        "captureDocument",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "isCheckSequenceMode",
        "imageProcessorBusy",
        "setImageProcessorBusy",
        "(Z)V",
        "what",
        "Lcom/veryfi/lens/helpers/Frame;",
        "frame",
        "bitmap",
        "bitmaps",
        "Lcom/veryfi/lens/helpers/DocumentType;",
        "documentType",
        "shouldCrop",
        "autoCapture",
        "sendImageProcessorMessage",
        "(ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V",
        "checkStitching$veryfi_lens_null_lensChequesRelease",
        "checkStitching",
        "checkVideoRecording$veryfi_lens_null_lensChequesRelease",
        "checkVideoRecording",
        "getDocumentType",
        "()Ljava/lang/String;",
        "Lkotlin/Pair;",
        "isBlurred",
        "isScreenshot",
        "isGlareDetected",
        "isCropped",
        "isDocumentDetected",
        "isCheckFrontSide",
        "isCheckBackSide",
        "hasFourCorners",
        "backPreview",
        "imagesCount",
        "checkAutoSubmitDocumentOnCapture",
        "(Lkotlin/Pair;ZZZZZZZZI)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "isFragmentReady",
        "processFileSelected",
        "openBrowserOption",
        "checkPdfIsEncrypted",
        "(Landroid/net/Uri;)Z",
        "",
        "J",
        "getStartTimeForProcess",
        "()J",
        "setStartTimeForProcess",
        "(J)V",
        "startTimeForProcess",
        "getStartTimeForOverallProcess",
        "setStartTimeForOverallProcess",
        "startTimeForOverallProcess",
        "Lcom/veryfi/lens/camera/views/CaptureActivity;",
        "Lcom/veryfi/lens/camera/views/CaptureActivity;",
        "getHolderActivity$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/camera/views/CaptureActivity;",
        "setHolderActivity$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/camera/views/CaptureActivity;)V",
        "holderActivity",
        "Lcom/veryfi/lens/helpers/preferences/Preferences;",
        "Lcom/veryfi/lens/helpers/preferences/Preferences;",
        "getPreferences$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/helpers/preferences/Preferences;",
        "setPreferences$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/helpers/preferences/Preferences;)V",
        "preferences",
        "Lcom/veryfi/lens/camera/capture/b;",
        "Lcom/veryfi/lens/camera/capture/b;",
        "getCameraManager$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/camera/capture/b;",
        "setCameraManager$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/camera/capture/b;)V",
        "cameraManager",
        "Lcom/veryfi/lens/camera/capture/d;",
        "Lcom/veryfi/lens/camera/capture/d;",
        "getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/camera/capture/d;",
        "setCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/camera/capture/d;)V",
        "captureFragmentUIManager",
        "Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;",
        "Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;",
        "getBinding$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;",
        "setBinding$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;)V",
        "binding",
        "Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;",
        "Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;",
        "getLyStitchingBinding$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;",
        "setLyStitchingBinding$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;)V",
        "lyStitchingBinding",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "getLytLinearGreenBox$veryfi_lens_null_lensChequesRelease",
        "()Landroid/widget/LinearLayout;",
        "setLytLinearGreenBox$veryfi_lens_null_lensChequesRelease",
        "(Landroid/widget/LinearLayout;)V",
        "lytLinearGreenBox",
        "Z",
        "getImageProcessorBusy$veryfi_lens_null_lensChequesRelease",
        "setImageProcessorBusy$veryfi_lens_null_lensChequesRelease",
        "Lcom/veryfi/lens/opencv/a;",
        "Lcom/veryfi/lens/opencv/a;",
        "getImageProcessor$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/opencv/a;",
        "setImageProcessor$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/opencv/a;)V",
        "imageProcessor",
        "l",
        "Ljava/lang/Boolean;",
        "isStitching$veryfi_lens_null_lensChequesRelease",
        "()Ljava/lang/Boolean;",
        "setStitching$veryfi_lens_null_lensChequesRelease",
        "(Ljava/lang/Boolean;)V",
        "isStitching",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "getDocumentTypesList$veryfi_lens_null_lensChequesRelease",
        "()Ljava/util/ArrayList;",
        "documentTypesList",
        "Lcom/veryfi/lens/camera/capture/c$b;",
        "n",
        "Lcom/veryfi/lens/camera/capture/c$b;",
        "getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/camera/capture/c$b;",
        "setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease",
        "(Lcom/veryfi/lens/camera/capture/c$b;)V",
        "documentTypeSelected",
        "o",
        "Ljava/lang/String;",
        "getDocumentTypeSelectedString$veryfi_lens_null_lensChequesRelease",
        "setDocumentTypeSelectedString$veryfi_lens_null_lensChequesRelease",
        "documentTypeSelectedString",
        "Lcom/veryfi/lens/camera/capture/e;",
        "p",
        "Lcom/veryfi/lens/camera/capture/e;",
        "getImageProcessorListener$veryfi_lens_null_lensChequesRelease",
        "()Lcom/veryfi/lens/camera/capture/e;",
        "imageProcessorListener",
        "Landroid/os/HandlerThread;",
        "q",
        "Landroid/os/HandlerThread;",
        "imageThread",
        "Landroid/hardware/SensorManager;",
        "r",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "s",
        "Landroid/hardware/Sensor;",
        "accelerometer",
        "Lcom/veryfi/lens/camera/capture/c$d;",
        "t",
        "Lcom/veryfi/lens/camera/capture/c$d;",
        "orientation",
        "u",
        "fromGalleryOrBrowse",
        "v",
        "cancelFromGalleryOrBrowse",
        "Ljava/util/concurrent/ExecutorService;",
        "w",
        "Ljava/util/concurrent/ExecutorService;",
        "getCameraExecutor$veryfi_lens_null_lensChequesRelease",
        "()Ljava/util/concurrent/ExecutorService;",
        "setCameraExecutor$veryfi_lens_null_lensChequesRelease",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "cameraExecutor",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "x",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getPickMediaResultLauncher$veryfi_lens_null_lensChequesRelease",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setPickMediaResultLauncher$veryfi_lens_null_lensChequesRelease",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "pickMediaResultLauncher",
        "y",
        "getSubmitActivityResultLauncher$veryfi_lens_null_lensChequesRelease",
        "setSubmitActivityResultLauncher$veryfi_lens_null_lensChequesRelease",
        "submitActivityResultLauncher",
        "z",
        "getBrowseResultLauncher$veryfi_lens_null_lensChequesRelease",
        "setBrowseResultLauncher$veryfi_lens_null_lensChequesRelease",
        "browseResultLauncher",
        "A",
        "I",
        "totalImages",
        "B",
        "imagesProcessed",
        "C",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Lcom/veryfi/lens/camera/capture/c$a;


# instance fields
.field private A:I

.field private B:I

.field private a:J

.field private b:J

.field private c:Lcom/veryfi/lens/camera/views/CaptureActivity;

.field public d:Lcom/veryfi/lens/helpers/preferences/Preferences;

.field public e:Lcom/veryfi/lens/camera/capture/b;

.field public f:Lcom/veryfi/lens/camera/capture/d;

.field public g:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

.field public h:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

.field public i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Lcom/veryfi/lens/opencv/a;

.field private l:Ljava/lang/Boolean;

.field private final m:Ljava/util/ArrayList;

.field private n:Lcom/veryfi/lens/camera/capture/c$b;

.field private o:Ljava/lang/String;

.field private final p:Lcom/veryfi/lens/camera/capture/e;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/hardware/SensorManager;

.field private s:Landroid/hardware/Sensor;

.field private t:Lcom/veryfi/lens/camera/capture/c$d;

.field private u:Z

.field private v:Z

.field public w:Ljava/util/concurrent/ExecutorService;

.field private x:Landroidx/activity/result/ActivityResultLauncher;

.field private y:Landroidx/activity/result/ActivityResultLauncher;

.field private z:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$GqGBfrwpQdppE2IGQNEQndlXff0(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/c;->b(Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICUJu2W-vV8bBzHYTkbdc-WegzU(Lcom/veryfi/lens/camera/capture/c;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->a(Lcom/veryfi/lens/camera/capture/c;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQdEBjo4km10NbuBmf071B9fw1Q(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/c;->a(Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgXB1kGnuBbtmXBoIw-n4CYY9-Y(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/c;->d(Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wen29jVSQrkQuDQn0lNHloIunms(Lcom/veryfi/lens/camera/capture/c;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->b(Lcom/veryfi/lens/camera/capture/c;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBSoaV2ARCle2j_zldROhkHT3Ug(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/c;->c(Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/capture/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/camera/capture/c;->C:Lcom/veryfi/lens/camera/capture/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->l:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->RECEIPT:Lcom/veryfi/lens/camera/capture/c$b;

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->n:Lcom/veryfi/lens/camera/capture/c$b;

    .line 5
    new-instance v0, Lcom/veryfi/lens/camera/capture/e;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/e;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->p:Lcom/veryfi/lens/camera/capture/e;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/veryfi/lens/camera/capture/c;->A:I

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 80
    :goto_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 96
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object p2
.end method

.method private final a(Landroid/net/Uri;)Lcom/veryfi/lens/camera/capture/c$c;
    .locals 8

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 71
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 72
    const-string v2, "_display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_3
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "Unknown"

    :cond_6
    if-eqz p1, :cond_7

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_7
    new-instance p1, Lcom/veryfi/lens/camera/capture/c$c;

    invoke-direct {p1, v3, v4, v1}, Lcom/veryfi/lens/camera/capture/c$c;-><init>(JLjava/lang/String;)V

    return-object p1
.end method

.method private final a()V
    .locals 4

    .line 9
    const-string v0, "checkPartner -> calling API partner/validate-client/"

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v3, Lcom/veryfi/lens/camera/capture/c$f;

    invoke-direct {v3, v0, v1}, Lcom/veryfi/lens/camera/capture/c$f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfPreferencesAreInitialized(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final a(F)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->options:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cancel:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->chkFlashlight:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->imageCircleGallery:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/c;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureFragment->onActivityResult(): resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACK_CAMERA"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 88
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->NOTIFICATION_INTERNAL_ERROR:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->VALUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 91
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 12

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnGallery:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCircleGallery:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setImagesCount(I)V

    .line 19
    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v5, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v11, "requireContext(...)"

    if-le v1, v5, :cond_2

    .line 27
    sget-object v1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_package_max_title:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_package_max_message:I

    .line 32
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda2;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_2
    sget-object v5, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_IMPORT_IMAGE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->showProgress()V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setPDFBrowse(Z)V

    .line 50
    iput-boolean v2, p0, Lcom/veryfi/lens/camera/capture/c;->u:Z

    .line 51
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/d;->checkSelectedDocumentType()V

    .line 52
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    .line 53
    const-string v1, "gallery"

    invoke-direct {p0, v1}, Lcom/veryfi/lens/camera/capture/c;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScanInternalSource(Ljava/lang/String;)V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5}, Lcom/veryfi/lens/camera/capture/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    .line 59
    const-string v5, "Failed to load image"

    invoke-direct {p0, v5}, Lcom/veryfi/lens/camera/capture/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setImagesCount(I)V

    .line 65
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoDocumentDetectCrop()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropGalleryIsOn()Z

    move-result v1

    if-eqz v1, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    move v6, v3

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/veryfi/lens/camera/capture/c;->A:I

    const/16 v8, 0x56

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void

    .line 68
    :cond_7
    :goto_2
    const-string v1, "No image data found"

    invoke-direct {p0, v1}, Lcom/veryfi/lens/camera/capture/c;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final synthetic access$imagePickerResults(Lcom/veryfi/lens/camera/capture/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoTagSource()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "camera"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gallery"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "browser"

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 818
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 819
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 820
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1632
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1633
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setTags(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 11

    .line 1635
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1636
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1637
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/camera/capture/c;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1638
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    .line 1639
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/views/CaptureActivity;->showProgress()V

    .line 1640
    :cond_0
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setPDFBrowse(Z)V

    .line 1641
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoDocumentDetectCrop()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropBrowserIsOn()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 1642
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v9, 0x56

    const/4 v10, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final b(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/veryfi/lens/camera/capture/c;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lcom/veryfi/lens/camera/capture/c;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 1643
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoTagSource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1644
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1645
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setTags(Ljava/util/ArrayList;)V

    .line 1648
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1712
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1713
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 1714
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1715
    :cond_3
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScanInternalSource(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->checkPdfIsEncrypted(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/veryfi/lens/camera/extensions/b;->createTempFile(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setPDFBrowse(Z)V

    .line 12
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentHelper;->getEmptyMeta()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.veryfi.lens.camera.listener.DocumentProcessingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;

    invoke-interface {p1}, Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;->onSavePDFDocument()V

    return-void
.end method

.method private static final c(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->fillPreferencesCache()V

    return-void
.end method

.method private final c()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_credit_card_label:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static synthetic checkAutoSubmitDocumentOnCapture$default(Lcom/veryfi/lens/camera/capture/c;Lkotlin/Pair;ZZZZZZZZIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    const/4 v1, 0x1

    if-eqz p12, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move p10, v1

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p10}, Lcom/veryfi/lens/camera/capture/c;->checkAutoSubmitDocumentOnCapture(Lkotlin/Pair;ZZZZZZZZI)V

    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SCREEN_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    const-string v4, "camera"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->k()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUpDefaultValues "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRACK_CAMERA"

    invoke-static {v2, v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->getForceCropLayout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->t:Lcom/veryfi/lens/camera/capture/c$d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT:Lcom/veryfi/lens/camera/capture/c$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT_UPSIDE_DOWN:Lcom/veryfi/lens/camera/capture/c$d;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/veryfi/lens/R$anim;->veryfi_lens_rotate_and_reverse:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Worker Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->q:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/c;->p:Lcom/veryfi/lens/camera/capture/e;

    invoke-direct {v1, v0, v2}, Lcom/veryfi/lens/opencv/a;-><init>(Landroid/os/Looper;Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    iput-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->k:Lcom/veryfi/lens/opencv/a;

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 17

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->LONG_RECEIPT_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    .line 2
    invoke-static/range {v7 .. v16}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 17

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->LONG_RECEIPT_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    .line 2
    invoke-static/range {v7 .. v16}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->t:Lcom/veryfi/lens/camera/capture/c$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->k:Lcom/veryfi/lens/opencv/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/veryfi/lens/opencv/a;->setOrientation(Lcom/veryfi/lens/camera/capture/c$d;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->t:Lcom/veryfi/lens/camera/capture/c$d;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/veryfi/lens/camera/capture/c$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, "landscape"

    const/4 v2, 0x1

    const-string v3, "checkSideLabel"

    const/4 v4, 0x0

    const-string v5, "rotateCardView"

    const/16 v6, 0x8

    if-eq v0, v2, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v1, 0x3

    const-string v7, "portrait"

    if-eq v0, v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateCardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v6

    .line 631
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkSideLabel:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1240
    :cond_4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateCardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkSideLabel:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2456
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v0, 0x0

    .line 2457
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->a(F)V

    .line 2458
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setOrientation(Ljava/lang/String;)V

    goto :goto_5

    .line 2459
    :cond_5
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateCardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v6

    .line 3070
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 3071
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->a(F)V

    .line 3072
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setOrientation(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3073
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->a(F)V

    .line 3074
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3075
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateCardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3689
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3690
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setOrientation(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/high16 v0, 0x42b40000    # 90.0f

    .line 3691
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->a(F)V

    .line 3692
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3693
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateCardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4312
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4313
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setOrientation(Ljava/lang/String;)V

    .line 4341
    :goto_5
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkSideLabel:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->isCheckSequenceMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v6

    .line 4945
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4946
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionSize()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getHasCheckBackSide()Z

    move-result v0

    if-ne v0, v2, :cond_b

    .line 4947
    :goto_7
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkSideLabel:Landroid/widget/TextView;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_check_front_side:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4949
    :cond_b
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkSideLabel:Landroid/widget/TextView;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_check_back_side:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 1
    iget-object p5, p0, Lcom/veryfi/lens/camera/capture/c;->n:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/veryfi/lens/helpers/DocumentType;->valueOf(Ljava/lang/String;)Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object p5

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p7

    invoke-virtual {p7}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureIsOn()Z

    move-result p7

    .line 4
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage(ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V

    return-void
.end method


# virtual methods
.method public final captureDocument()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/b;->getTakingPhoto$veryfi_lens_null_lensChequesRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->checkSelectedDocumentType()V

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setPDFBrowse(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setImagesCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScanInternalSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/b;->takePhoto$veryfi_lens_null_lensChequesRelease()V

    .line 8
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CameraX -> Picture taken"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final checkAutoSubmitDocumentOnCapture(Lkotlin/Pair;ZZZZZZZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;ZZZZZZZZI)V"
        }
    .end annotation

    const-string v0, "isBlurred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/veryfi/lens/camera/capture/c;->B:I

    add-int/2addr v0, p10

    iput v0, p0, Lcom/veryfi/lens/camera/capture/c;->B:I

    .line 2
    iget-boolean p10, p0, Lcom/veryfi/lens/camera/capture/c;->u:Z

    if-nez p10, :cond_0

    .line 3
    const-string p10, "camera"

    invoke-direct {p0, p10}, Lcom/veryfi/lens/camera/capture/c;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p10, p0, Lcom/veryfi/lens/camera/capture/c;->n:Lcom/veryfi/lens/camera/capture/c$b;

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->CREDIT_CARD:Lcom/veryfi/lens/camera/capture/c$b;

    if-eq p10, v0, :cond_4

    .line 6
    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->CODE:Lcom/veryfi/lens/camera/capture/c$b;

    if-eq p10, v0, :cond_4

    .line 7
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p10

    invoke-virtual {p10}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoSubmitDocumentOnCapture()Z

    move-result p10

    if-eqz p10, :cond_1

    goto/16 :goto_0

    .line 15
    :cond_1
    iget p10, p0, Lcom/veryfi/lens/camera/capture/c;->A:I

    iget v0, p0, Lcom/veryfi/lens/camera/capture/c;->B:I

    if-gt p10, v0, :cond_6

    .line 16
    iget-object p10, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz p10, :cond_2

    invoke-virtual {p10}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p10

    if-eqz p10, :cond_3

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/veryfi/lens/camera/views/SubmitActivity;

    invoke-direct {v0, p10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    const-string v1, "blur_detected"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string p10, "blur_score"

    invoke-virtual {v0, p10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 21
    const-string p1, "screenshot_detected"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string p1, "check_front_side_detected"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string p1, "check_back_side_detected"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string p1, "has_four_corners"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string p1, "glare_detected"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string p1, "is_cropped"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/d;->getForceCropLayout()Z

    move-result p1

    const-string p2, "is_forced_crop"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string p1, "document_detected"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-wide p1, p0, Lcom/veryfi/lens/camera/capture/c;->b:J

    const-string p3, "start_overall_time"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    iget-wide p1, p0, Lcom/veryfi/lens/camera/capture/c;->a:J

    const-string p3, "start_process_time"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    const-string p1, "back_preview"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->y:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/veryfi/lens/camera/capture/c;->A:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/veryfi/lens/camera/capture/c;->B:I

    return-void

    .line 36
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    .line 37
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    const-string p1, "TRACK_CAMERA"

    const-string p2, "(activity as DocumentProcessingListener).onSaveDocument()"

    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.veryfi.lens.camera.listener.DocumentProcessingListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;

    invoke-interface {p1}, Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;->onSaveDocument()V

    :cond_6
    return-void
.end method

.method public final checkPdfIsEncrypted(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/PDFHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/PDFHelper;->isPdfEncrypted(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "package_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "status"

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "error"

    const-string v2, "invalid_pdf_file"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {v2, v0}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final checkStitching$veryfi_lens_null_lensChequesRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->hideStitchButton$veryfi_lens_null_lensChequesRelease()V

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->showDocumentTypesLayout$veryfi_lens_null_lensChequesRelease()V

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->j()V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->showProgress()V

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->showStitchButton$veryfi_lens_null_lensChequesRelease()V

    .line 10
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->hideDocumentTypesLayout$veryfi_lens_null_lensChequesRelease()V

    .line 11
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->clearGreenBox$veryfi_lens_null_lensChequesRelease()V

    .line 12
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->i()V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->l:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final checkVideoRecording$veryfi_lens_null_lensChequesRelease()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/b;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->hideStitchButton$veryfi_lens_null_lensChequesRelease()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->showDocumentTypesLayout$veryfi_lens_null_lensChequesRelease()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/b;->stopRecording()Ljava/util/ArrayList;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 517
    sget-object v4, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    sget-object v5, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/DocumentHelper;->getEmptyMeta()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    .line 519
    iget-object v1, v6, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->showProgress()V

    .line 520
    :cond_1
    sget-object v1, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/veryfi/lens/camera/capture/c;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->setDocumentType(Ljava/lang/String;)V

    .line 522
    :goto_2
    new-instance v7, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 528
    invoke-static/range {v6 .. v18}, Lcom/veryfi/lens/camera/capture/c;->checkAutoSubmitDocumentOnCapture$default(Lcom/veryfi/lens/camera/capture/c;Lkotlin/Pair;ZZZZZZZZIILjava/lang/Object;)V

    return-void

    .line 537
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->showStitchButton$veryfi_lens_null_lensChequesRelease()V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->hideDocumentTypesLayout$veryfi_lens_null_lensChequesRelease()V

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/b;->startRecording()V

    return-void
.end method

.method public final getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->g:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraExecutor$veryfi_lens_null_lensChequesRelease()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->w:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->e:Lcom/veryfi/lens/camera/capture/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->f:Lcom/veryfi/lens/camera/capture/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "captureFragmentUIManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->n:Lcom/veryfi/lens/camera/capture/c$b;

    sget-object v1, Lcom/veryfi/lens/camera/capture/c$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    const-string v0, "prescription_label"

    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "shipping_label"

    return-object v0

    .line 23
    :pswitch_2
    const-string v0, "nutrition_facts"

    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "driver_license"

    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "passport"

    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "insurance_card"

    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "bank_statements"

    return-object v0

    .line 28
    :pswitch_7
    const-string v0, "barcodes"

    return-object v0

    .line 29
    :pswitch_8
    const-string v0, "w9"

    return-object v0

    .line 30
    :pswitch_9
    const-string v0, "w2"

    return-object v0

    .line 31
    :pswitch_a
    const-string v0, "code"

    return-object v0

    .line 32
    :pswitch_b
    const-string v0, "check"

    return-object v0

    .line 33
    :pswitch_c
    const-string v0, "business_card"

    return-object v0

    .line 34
    :pswitch_d
    const-string v0, "credit_card"

    return-object v0

    .line 35
    :pswitch_e
    const-string v0, "any_document"

    return-object v0

    .line 36
    :pswitch_f
    const-string v0, "other"

    return-object v0

    .line 37
    :pswitch_10
    const-string v0, "invoice"

    return-object v0

    .line 38
    :pswitch_11
    const-string v0, "receipt"

    return-object v0

    .line 39
    :pswitch_12
    const-string v0, "long_receipt"

    return-object v0

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

.method public final getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->n:Lcom/veryfi/lens/camera/capture/c$b;

    return-object v0
.end method

.method public final getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    return-object v0
.end method

.method public final getImageProcessor$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/opencv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->k:Lcom/veryfi/lens/opencv/a;

    return-object v0
.end method

.method public final getImageProcessorBusy$veryfi_lens_null_lensChequesRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/c;->j:Z

    return v0
.end method

.method public final getImageProcessorListener$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->p:Lcom/veryfi/lens/camera/capture/e;

    return-object v0
.end method

.method public final getLyStitchingBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->h:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lyStitchingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLytLinearGreenBox$veryfi_lens_null_lensChequesRelease()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lytLinearGreenBox"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPickMediaResultLauncher$veryfi_lens_null_lensChequesRelease()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->x:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->d:Lcom/veryfi/lens/helpers/preferences/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartTimeForProcess()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/camera/capture/c;->a:J

    return-wide v0
.end method

.method public final isCheckSequenceMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCheckSequenceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final isFragmentReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final isStitching$veryfi_lens_null_lensChequesRelease()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnGallery:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCircleGallery:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz p3, :cond_e

    .line 8
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setImagesCount(I)V

    move/from16 v5, p1

    if-ne v5, v2, :cond_f

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 11
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPdfPreviewIsOn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/camera/capture/c;->processFileSelected(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v5, "requireContext(...)"

    if-eqz v2, :cond_3

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/veryfi/lens/camera/capture/c;->a(Landroid/net/Uri;)Lcom/veryfi/lens/camera/capture/c$c;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/veryfi/lens/camera/capture/c$c;->getSize()J

    move-result-wide v7

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPdfMaxSizeInMB()I

    move-result v9

    const/high16 v10, 0x100000

    mul-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 20
    sget-object v8, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/veryfi/lens/R$string;->veryfi_lens_file_max_size_title:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    sget v2, Lcom/veryfi/lens/R$string;->veryfi_lens_file_max_size_message:I

    .line 25
    invoke-virtual {v6}, Lcom/veryfi/lens/camera/capture/c$c;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPdfMaxSizeInMB()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v8 .. v14}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert$default(Lcom/veryfi/lens/helpers/DialogsHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 43
    sget-object v6, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 44
    sget-object v7, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_IMPORT_IMAGE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    invoke-static/range {v6 .. v12}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/views/CaptureActivity;->showProgress()V

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/capture/d;->checkSelectedDocumentType()V

    .line 52
    iput-boolean v3, v0, Lcom/veryfi/lens/camera/capture/c;->u:Z

    .line 53
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    .line 54
    const-string v2, "browser"

    invoke-direct {v0, v2}, Lcom/veryfi/lens/camera/capture/c;->b(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScanInternalSource(Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/net/Uri;

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v8}, Lcom/veryfi/lens/camera/capture/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setPDFBrowse(Z)V

    .line 61
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setPDFBrowse(Z)V

    .line 64
    invoke-virtual {v0, v8}, Lcom/veryfi/lens/camera/capture/c;->checkPdfIsEncrypted(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 65
    sget-object v10, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_pdf_encrypted_title:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 68
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_pdf_encrypted_message:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 69
    invoke-static/range {v10 .. v16}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert$default(Lcom/veryfi/lens/helpers/DialogsHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 74
    iput-boolean v3, v0, Lcom/veryfi/lens/camera/capture/c;->v:Z

    .line 75
    invoke-virtual {v0, v4}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    .line 76
    iget-object v1, v0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    return-void

    .line 79
    :cond_6
    sget-object v9, Lcom/veryfi/lens/helpers/PDFHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v8}, Lcom/veryfi/lens/helpers/PDFHelper;->getBitmapsFromPdf(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 81
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 83
    :cond_7
    const-string v8, "Failed to load image or PDF"

    invoke-direct {v0, v8}, Lcom/veryfi/lens/camera/capture/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v1, v6, :cond_9

    .line 89
    sget-object v1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_package_max_title:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_package_max_message:I

    .line 94
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v5, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda5;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 106
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 107
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setImagesCount(I)V

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/veryfi/lens/camera/capture/c;->A:I

    .line 109
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoDocumentDetectCrop()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropGalleryIsOn()Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v3

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    const/16 v8, 0x56

    const/4 v9, 0x0

    const/4 v1, 0x3

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 116
    :cond_b
    const-string v1, "No valid image or PDF data found"

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/capture/c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_c
    const-string v1, "No image data found"

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/capture/c;->a(Ljava/lang/String;)V

    .line 123
    :cond_d
    :goto_3
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSER_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_e
    move/from16 v5, p1

    const/4 v6, 0x2

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v7, v6, v4

    aput-object v2, v6, v3

    .line 129
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    .line 134
    iput-boolean v3, v0, Lcom/veryfi/lens/camera/capture/c;->v:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/veryfi/lens/camera/capture/c$g;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/camera/capture/c$g;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "TRACK_CAMERA"

    const-string v0, "CaptureFragment onCreate()"

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->setCameraExecutor$veryfi_lens_null_lensChequesRelease(Ljava/util/concurrent/ExecutorService;)V

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->b()V

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    instance-of v0, p1, Lcom/veryfi/lens/camera/views/CaptureActivity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/veryfi/lens/camera/views/CaptureActivity;

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->c:Lcom/veryfi/lens/camera/views/CaptureActivity;

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/veryfi/lens/extrahelpers/d;->a:Lcom/veryfi/lens/extrahelpers/d;

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$h;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/c$h;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {p1, p0, v0}, Lcom/veryfi/lens/extrahelpers/d;->createImagePickerLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->y:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->z:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can be used only by CaptureActivity"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p3, "TRACK_CAMERA"

    const-string v0, "CaptureFragment onCreateView()"

    invoke-static {p3, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->setPreferences$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/helpers/preferences/Preferences;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda3;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->setBinding$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;)V

    .line 8
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->lyStitching:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    const-string p2, "lyStitching"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->setLyStitchingBinding$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;)V

    .line 9
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->lytLinearGreenBox:Landroid/widget/LinearLayout;

    const-string p2, "lytLinearGreenBox"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->setLytLinearGreenBox$veryfi_lens_null_lensChequesRelease(Landroid/widget/LinearLayout;)V

    .line 10
    new-instance p1, Lcom/veryfi/lens/camera/capture/b;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/camera/capture/b;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->setCameraManager$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/b;)V

    .line 11
    new-instance p1, Lcom/veryfi/lens/camera/capture/d;

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/veryfi/lens/camera/capture/d;-><init>(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/helpers/preferences/Preferences;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->setCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/d;)V

    .line 12
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/b;->handleCameraStreamStates$veryfi_lens_null_lensChequesRelease()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "sensor"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/hardware/SensorManager;

    if-eqz p3, :cond_2

    check-cast p1, Landroid/hardware/SensorManager;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->r:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/c;->s:Landroid/hardware/Sensor;

    .line 15
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->h()V

    .line 16
    const-string p1, "CaptureFragment onCreateView() finished"

    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->q:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->k:Lcom/veryfi/lens/opencv/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/a;->closeAll()V

    .line 6
    :cond_2
    const-string v0, "CaptureFragment->onDestroy()"

    const-string v1, "TRACK_CAMERA"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "Camera shutdown"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CaptureFragment -> onPause()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->r:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/b;->pauseCameraAndImageProcessor$veryfi_lens_null_lensChequesRelease()V

    .line 6
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/d;->onPause()V

    .line 7
    const-string v1, "cameraManager.pauseImageProcessor()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CaptureFragment -> onResume()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/veryfi/lens/camera/capture/b;->startCamera$veryfi_lens_null_lensChequesRelease$default(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;ILjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/c;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/camera/capture/b;->setTakingPhoto$veryfi_lens_null_lensChequesRelease(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->onResume()V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/veryfi/lens/camera/capture/c;->v:Z

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->g()V

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->r:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->s:Landroid/hardware/Sensor;

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->k()V

    .line 21
    const-string v0, "CaptureFragment -> onResume() finished"

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->s:Landroid/hardware/Sensor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 4
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT:Lcom/veryfi/lens/camera/capture/c$d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT_UPSIDE_DOWN:Lcom/veryfi/lens/camera/capture/c$d;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 9
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$d;->LANDSCAPE_RIGHT:Lcom/veryfi/lens/camera/capture/c$d;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$d;->LANDSCAPE_LEFT:Lcom/veryfi/lens/camera/capture/c$d;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->t:Lcom/veryfi/lens/camera/capture/c$d;

    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_4

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->t:Lcom/veryfi/lens/camera/capture/c$d;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/c$$ExternalSyntheticLambda4;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const-string p1, "TRACK_CAMERA"

    const-string p2, "CaptureFragment onViewCreated()"

    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/veryfi/lens/camera/capture/c;->C:Lcom/veryfi/lens/camera/capture/c$a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/c$a;->access$createSessionIfNotCreated(Lcom/veryfi/lens/camera/capture/c$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/d;->onViewCreated()V

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->d()V

    .line 7
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c;->e()V

    .line 8
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateCardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/c;->u:Z

    .line 10
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkSideLabel:Landroid/widget/TextView;

    sget-object p2, LFontHelper;->INSTANCE:LFontHelper;

    invoke-virtual {p2}, LFontHelper;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkBottomLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, LFontHelper;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    const-string p1, "CaptureFragment onViewCreated() finished"

    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    return-void
.end method

.method public final openBrowserOption()V
    .locals 7

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSER_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c;->z:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_gallery_helper_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createChooser(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final processFileSelected(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSE_IMPORT_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/veryfi/lens/camera/capture/c;->u:Z

    .line 3
    const-string v0, "browser"

    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/veryfi/lens/camera/extensions/b;->isImage(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->b(Landroid/net/Uri;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/c;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final sendImageProcessorMessage(ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/veryfi/lens/helpers/Frame;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/veryfi/lens/helpers/DocumentType;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "documentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->k:Lcom/veryfi/lens/opencv/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c;->k:Lcom/veryfi/lens/opencv/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance p1, Lcom/veryfi/lens/opencv/c;

    invoke-direct/range {p1 .. p7}, Lcom/veryfi/lens/opencv/c;-><init>(Lcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->q:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->k:Lcom/veryfi/lens/opencv/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final setBinding$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->g:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    return-void
.end method

.method public final setCameraExecutor$veryfi_lens_null_lensChequesRelease(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->w:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setCameraManager$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->e:Lcom/veryfi/lens/camera/capture/b;

    return-void
.end method

.method public final setCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->f:Lcom/veryfi/lens/camera/capture/d;

    return-void
.end method

.method public final setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->n:Lcom/veryfi/lens/camera/capture/c$b;

    return-void
.end method

.method public final setDocumentTypeSelectedString$veryfi_lens_null_lensChequesRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->o:Ljava/lang/String;

    return-void
.end method

.method public final setImageProcessorBusy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/c;->j:Z

    return-void
.end method

.method public final setLyStitchingBinding$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->h:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    return-void
.end method

.method public final setLytLinearGreenBox$veryfi_lens_null_lensChequesRelease(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPreferences$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/helpers/preferences/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c;->d:Lcom/veryfi/lens/helpers/preferences/Preferences;

    return-void
.end method

.method public final setStartTimeForOverallProcess(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/veryfi/lens/camera/capture/c;->b:J

    return-void
.end method

.method public final setStartTimeForProcess(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/veryfi/lens/camera/capture/c;->a:J

    return-void
.end method

.method public final setUpInsets()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.veryfi.lens.camera.views.CaptureActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/veryfi/lens/camera/views/CaptureActivity;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->getSystemBarsInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->top:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
