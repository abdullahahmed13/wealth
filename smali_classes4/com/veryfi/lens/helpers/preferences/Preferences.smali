.class public final Lcom/veryfi/lens/helpers/preferences/Preferences;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/preferences/Preferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008:\n\u0002\u0010\t\n\u0002\u0008Y\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00ed\u00012\u00020\u0001:\u0002\u00ed\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR(\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u000bR$\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020*2\u0006\u0010)\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u00020#2\u0006\u0010/\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R$\u00102\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010&\"\u0004\u00084\u0010(R$\u00105\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R$\u00108\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR$\u0010;\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR$\u0010>\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR$\u0010A\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR$\u0010D\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR$\u0010G\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR(\u0010L\u001a\u0004\u0018\u00010\u00172\u0008\u0010L\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u0010\u001bR(\u0010O\u001a\u0004\u0018\u00010\u00172\u0008\u0010O\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010\u001bR(\u0010R\u001a\u0004\u0018\u00010\u00172\u0008\u0010R\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u001bR$\u0010U\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010&\"\u0004\u0008W\u0010(R$\u0010X\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\t\"\u0004\u0008Z\u0010\u000bR(\u0010[\u001a\u0004\u0018\u00010\u00172\u0008\u0010[\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010\u001bR$\u0010^\u001a\u00020#2\u0006\u0010^\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010(R$\u0010a\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\t\"\u0004\u0008c\u0010\u000bR$\u0010d\u001a\u00020e2\u0006\u0010d\u001a\u00020e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010j\u001a\u00020#2\u0006\u0010j\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010&\"\u0004\u0008l\u0010(R$\u0010m\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\t\"\u0004\u0008o\u0010\u000bR$\u0010p\u001a\u00020\u00062\u0006\u0010p\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\t\"\u0004\u0008r\u0010\u000bR$\u0010s\u001a\u00020\u00062\u0006\u0010s\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\t\"\u0004\u0008u\u0010\u000bR$\u0010v\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010&\"\u0004\u0008x\u0010(R$\u0010y\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010&\"\u0004\u0008{\u0010(R$\u0010|\u001a\u00020\u00062\u0006\u0010|\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\t\"\u0004\u0008~\u0010\u000bR*\u0010\u007f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010\u0019\"\u0005\u0008\u0081\u0001\u0010\u001bR(\u0010\u0082\u0001\u001a\u00020#2\u0007\u0010\u0082\u0001\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010&\"\u0005\u0008\u0084\u0001\u0010(R(\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\t\"\u0005\u0008\u0086\u0001\u0010\u000bR(\u0010\u0087\u0001\u001a\u00020\u00062\u0007\u0010\u0087\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010\t\"\u0005\u0008\u0088\u0001\u0010\u000bR(\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0001\u0010\t\"\u0005\u0008\u008a\u0001\u0010\u000bR(\u0010\u008b\u0001\u001a\u00020\u00062\u0007\u0010\u008b\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\t\"\u0005\u0008\u008c\u0001\u0010\u000bR(\u0010\u008d\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008d\u0001\u0010\t\"\u0005\u0008\u008e\u0001\u0010\u000bR(\u0010\u008f\u0001\u001a\u00020\u00062\u0007\u0010\u008f\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010\t\"\u0005\u0008\u0090\u0001\u0010\u000bR(\u0010\u0091\u0001\u001a\u00020\u00062\u0007\u0010\u0091\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010\t\"\u0005\u0008\u0092\u0001\u0010\u000bR(\u0010\u0093\u0001\u001a\u00020\u00062\u0007\u0010\u0093\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010\t\"\u0005\u0008\u0094\u0001\u0010\u000bR(\u0010\u0095\u0001\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0001\u0010\t\"\u0005\u0008\u0096\u0001\u0010\u000bR(\u0010\u0097\u0001\u001a\u00020\u00062\u0007\u0010\u0097\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010\t\"\u0005\u0008\u0098\u0001\u0010\u000bR(\u0010\u009a\u0001\u001a\u00020\u00062\u0007\u0010\u0099\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0001\u0010\t\"\u0005\u0008\u009b\u0001\u0010\u000bR(\u0010\u009d\u0001\u001a\u00020\u00172\u0007\u0010\u009c\u0001\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009e\u0001\u0010\u0019\"\u0005\u0008\u009f\u0001\u0010\u001bR\'\u0010\u00a0\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0001\u0010&\"\u0005\u0008\u00a2\u0001\u0010(R,\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010\u0019\"\u0005\u0008\u00a6\u0001\u0010\u001bR,\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0001\u0010\u0019\"\u0005\u0008\u00a8\u0001\u0010\u001bR(\u0010\u00a9\u0001\u001a\u00020\u00062\u0007\u0010\u00a9\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00aa\u0001\u0010\t\"\u0005\u0008\u00ab\u0001\u0010\u000bR(\u0010\u00ac\u0001\u001a\u00020\u00172\u0007\u0010\u00ac\u0001\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ad\u0001\u0010\u0019\"\u0005\u0008\u00ae\u0001\u0010\u001bR,\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b0\u0001\u0010\u0019\"\u0005\u0008\u00b1\u0001\u0010\u001bR(\u0010\u00b2\u0001\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b3\u0001\u0010\t\"\u0005\u0008\u00b4\u0001\u0010\u000bR(\u0010\u00b5\u0001\u001a\u00020#2\u0007\u0010\u00b5\u0001\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b6\u0001\u0010&\"\u0005\u0008\u00b7\u0001\u0010(R,\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b9\u0001\u0010\u0019\"\u0005\u0008\u00ba\u0001\u0010\u001bR(\u0010\u00bb\u0001\u001a\u00020\u00062\u0007\u0010\u00bb\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bc\u0001\u0010\t\"\u0005\u0008\u00bd\u0001\u0010\u000bR\u0010\u0010\u00be\u0001\u001a\u00030\u00bf\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u00c0\u0001\u001a\u00020\u00062\u0007\u0010\u00c0\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c1\u0001\u0010\t\"\u0005\u0008\u00c2\u0001\u0010\u000bR,\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c4\u0001\u0010\u0019\"\u0005\u0008\u00c5\u0001\u0010\u001bR(\u0010\u00c6\u0001\u001a\u00020\u00062\u0007\u0010\u00c6\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c7\u0001\u0010\t\"\u0005\u0008\u00c8\u0001\u0010\u000bR,\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ca\u0001\u0010\u0019\"\u0005\u0008\u00cb\u0001\u0010\u001bR\'\u0010\u00cc\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0001\u0010&\"\u0005\u0008\u00ce\u0001\u0010(R(\u0010\u00cf\u0001\u001a\u00020#2\u0007\u0010\u00cf\u0001\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d0\u0001\u0010&\"\u0005\u0008\u00d1\u0001\u0010(R,\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d3\u0001\u0010\u0019\"\u0005\u0008\u00d4\u0001\u0010\u001bR,\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d6\u0001\u0010\u0019\"\u0005\u0008\u00d7\u0001\u0010\u001bR,\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d9\u0001\u0010\u0019\"\u0005\u0008\u00da\u0001\u0010\u001bR(\u0010\u00db\u0001\u001a\u00020\u00062\u0007\u0010\u00db\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00dc\u0001\u0010\t\"\u0005\u0008\u00dd\u0001\u0010\u000bR,\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00df\u0001\u0010\u0019\"\u0005\u0008\u00e0\u0001\u0010\u001bR(\u0010\u00e1\u0001\u001a\u00020#2\u0007\u0010\u00e1\u0001\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e2\u0001\u0010&\"\u0005\u0008\u00e3\u0001\u0010(R(\u0010\u00e4\u0001\u001a\u00020\u00062\u0007\u0010\u00e4\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e5\u0001\u0010\t\"\u0005\u0008\u00e6\u0001\u0010\u000bR(\u0010\u00e8\u0001\u001a\u00020*2\u0007\u0010\u00e7\u0001\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e9\u0001\u0010,\"\u0005\u0008\u00ea\u0001\u0010.\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/preferences/Preferences;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "afterCloseView",
        "",
        "afterCaptureCloseView",
        "getAfterCaptureCloseView",
        "()Z",
        "setAfterCaptureCloseView",
        "(Z)V",
        "autoDocumentDetectCrop",
        "getAutoDocumentDetectCrop",
        "setAutoDocumentDetectCrop",
        "autoLightDetection",
        "getAutoLightDetection",
        "setAutoLightDetection",
        "backUpScan",
        "backUpImageInGallery",
        "getBackUpImageInGallery",
        "setBackUpImageInGallery",
        "barcodes",
        "",
        "getBarcodes",
        "()Ljava/lang/String;",
        "setBarcodes",
        "(Ljava/lang/String;)V",
        "blurDetected",
        "getBlurDetected",
        "setBlurDetected",
        "blurDetection",
        "getBlurDetection",
        "setBlurDetection",
        "count",
        "",
        "blurDialogCount",
        "getBlurDialogCount",
        "()I",
        "setBlurDialogCount",
        "(I)V",
        "blurScore",
        "",
        "getBlurScore",
        "()F",
        "setBlurScore",
        "(F)V",
        "broadcastClient",
        "getBroadcastClient",
        "setBroadcastClient",
        "cameraLandscapeToastCount",
        "getCameraLandscapeToastCount",
        "setCameraLandscapeToastCount",
        "cameraToastCount",
        "getCameraToastCount",
        "setCameraToastCount",
        "collectCategory",
        "getCollectCategory",
        "setCollectCategory",
        "collectCostCodes",
        "getCollectCostCodes",
        "setCollectCostCodes",
        "collectExternalId",
        "getCollectExternalId",
        "setCollectExternalId",
        "collectNotes",
        "getCollectNotes",
        "setCollectNotes",
        "collectProjectCustomer",
        "getCollectProjectCustomer",
        "setCollectProjectCustomer",
        "collectTag",
        "getCollectTag",
        "setCollectTag",
        "getContext",
        "()Landroid/content/Context;",
        "corners",
        "getCorners",
        "setCorners",
        "cropCardModelKey",
        "getCropCardModelKey",
        "setCropCardModelKey",
        "cropModelKey",
        "getCropModelKey",
        "setCropModelKey",
        "cropToastCount",
        "getCropToastCount",
        "setCropToastCount",
        "detect",
        "getDetect",
        "setDetect",
        "detectedObjects",
        "getDetectedObjects",
        "setDetectedObjects",
        "deviceAngle",
        "getDeviceAngle",
        "setDeviceAngle",
        "documentDetected",
        "getDocumentDetected",
        "setDocumentDetected",
        "expirationDate",
        "",
        "getExpirationDate",
        "()J",
        "setExpirationDate",
        "(J)V",
        "galleryCounter",
        "getGalleryCounter",
        "setGalleryCounter",
        "geometricCorrection",
        "getGeometricCorrection",
        "setGeometricCorrection",
        "geometricCorrectionApplied",
        "getGeometricCorrectionApplied",
        "setGeometricCorrectionApplied",
        "glareDetection",
        "getGlareDetection",
        "setGlareDetection",
        "guideCounterLongReceipt",
        "getGuideCounterLongReceipt",
        "setGuideCounterLongReceipt",
        "guideCounterReceipt",
        "getGuideCounterReceipt",
        "setGuideCounterReceipt",
        "handsFreeDocumentCapture",
        "getHandsFreeDocumentCapture",
        "setHandsFreeDocumentCapture",
        "imageSize",
        "getImageSize",
        "setImageSize",
        "imagesCount",
        "getImagesCount",
        "setImagesCount",
        "isAutoCropped",
        "setAutoCropped",
        "isFraudDetectionOn",
        "setFraudDetectionOn",
        "isGPUSupported",
        "setGPUSupported",
        "isGPUTested",
        "setGPUTested",
        "isLogVideoOn",
        "setLogVideoOn",
        "isPDFBrowse",
        "setPDFBrowse",
        "isPackageEncryptionOn",
        "setPackageEncryptionOn",
        "isRunningTest",
        "setRunningTest",
        "isSecretLogsOn",
        "setSecretLogsOn",
        "isTorchModeEnabled",
        "setTorchModeEnabled",
        "validPartner",
        "isValidClient",
        "setValidClient",
        "ocrLastText",
        "lastOCRJson",
        "getLastOCRJson",
        "setLastOCRJson",
        "lastSelectedDocumentType",
        "getLastSelectedDocumentType",
        "setLastSelectedDocumentType",
        "lcdScores",
        "lcdResults",
        "getLcdResults",
        "setLcdResults",
        "getLcdScores",
        "setLcdScores",
        "multipleDocuments",
        "getMultipleDocuments",
        "setMultipleDocuments",
        "orientation",
        "getOrientation",
        "setOrientation",
        "passwordZipKey",
        "getPasswordZipKey",
        "setPasswordZipKey",
        "retakeImage",
        "getRetakeImage",
        "setRetakeImage",
        "rotationDetected",
        "getRotationDetected",
        "setRotationDetected",
        "scanInternalSource",
        "getScanInternalSource",
        "setScanInternalSource",
        "screenshotDetected",
        "getScreenshotDetected",
        "setScreenshotDetected",
        "sharedPreferences",
        "Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;",
        "showPoweredByVeryfi",
        "getShowPoweredByVeryfi",
        "setShowPoweredByVeryfi",
        "source",
        "getSource",
        "setSource",
        "stitchGallery",
        "getStitchGallery",
        "setStitchGallery",
        "stitchModelKey",
        "getStitchModelKey",
        "setStitchModelKey",
        "stitchToastCount",
        "getStitchToastCount",
        "setStitchToastCount",
        "stitchedFramesCount",
        "getStitchedFramesCount",
        "setStitchedFramesCount",
        "uploadRegionsJson",
        "getUploadRegionsJson",
        "setUploadRegionsJson",
        "uploadingSpeed",
        "getUploadingSpeed",
        "setUploadingSpeed",
        "uploadingTime",
        "getUploadingTime",
        "setUploadingTime",
        "userSettingsEnabled",
        "getUserSettingsEnabled",
        "setUserSettingsEnabled",
        "uuid",
        "getUuid",
        "setUuid",
        "validateClientRetry",
        "getValidateClientRetry",
        "setValidateClientRetry",
        "viaVoiceAnimation",
        "getViaVoiceAnimation",
        "setViaVoiceAnimation",
        "isZoomChecked",
        "zoomLevel",
        "getZoomLevel",
        "setZoomLevel",
        "fillPreferencesCache",
        "",
        "Companion",
        "veryfihelpers_release"
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
.field private static final BROADCAST_CLIENT:Ljava/lang/String; = "broadcast_client"

.field public static final Companion:Lcom/veryfi/lens/helpers/preferences/Preferences$Companion;

.field private static final EXPIRATION_DATE:Ljava/lang/String; = "expiration_date"

.field private static final GALLERY_COUNTER:Ljava/lang/String; = "gallery_counter"

.field private static final KEY_AFTER_CLOSE_VIEW:Ljava/lang/String; = "key_after_close_view"

.field private static final KEY_AUTO_DOCUMENT_DETECT_CROP:Ljava/lang/String; = "key_auto_document_detect_crop"

.field private static final KEY_AUTO_LIGHT_DETECTION:Ljava/lang/String; = "key_auto_light_detection"

.field private static final KEY_BACK_UP_IMAGE_IN_GALLERY:Ljava/lang/String; = "key_back_up_scan_photo_gallery"

.field private static final KEY_BARCODES:Ljava/lang/String; = "barcodes"

.field private static final KEY_BLUR_DETECTED:Ljava/lang/String; = "key_blur_detected"

.field private static final KEY_BLUR_DETECTION:Ljava/lang/String; = "key_blur_detection"

.field private static final KEY_BLUR_DIALOG:Ljava/lang/String; = "key_blur_dialog"

.field private static final KEY_BLUR_SCORE:Ljava/lang/String; = "key_blur_score"

.field private static final KEY_CAMERA_LANDSCAPE_TOAST:Ljava/lang/String; = "key_camera_landscape_toast"

.field private static final KEY_CAMERA_TOAST:Ljava/lang/String; = "key_camera_toast"

.field private static final KEY_COLLECT_CATEGORY:Ljava/lang/String; = "key_collect_category"

.field private static final KEY_COLLECT_COST_CODES:Ljava/lang/String; = "key_collect_cost_codes"

.field private static final KEY_COLLECT_EXTERNAL_ID:Ljava/lang/String; = "key_collect_external_id"

.field private static final KEY_COLLECT_NOTES:Ljava/lang/String; = "key_collect_notes"

.field private static final KEY_COLLECT_PROJECT:Ljava/lang/String; = "key_collect_project"

.field private static final KEY_COLLECT_TAG:Ljava/lang/String; = "key_collect_tag"

.field private static final KEY_CORNERS:Ljava/lang/String; = "key_corners"

.field private static final KEY_CROP_CARD_MODEL:Ljava/lang/String; = "key_crop_card_model"

.field private static final KEY_CROP_MODEL:Ljava/lang/String; = "key_crop_model"

.field private static final KEY_CROP_TOAST:Ljava/lang/String; = "key_crop_toast"

.field private static final KEY_DETECTED_OBJECTS:Ljava/lang/String; = "key_detected_objects"

.field private static final KEY_DEVICE_ANGLE:Ljava/lang/String; = "key_device_angle"

.field private static final KEY_DOCUMENT_DETECTED:Ljava/lang/String; = "key_document_detected"

.field private static final KEY_DOCUMENT_META:Ljava/lang/String; = "key_document_meta"

.field private static final KEY_GEOMETRIC_CORRECTION:Ljava/lang/String; = "key_geometric_correction"

.field private static final KEY_GEOMETRIC_CORRECTION_APPLIED:Ljava/lang/String; = "key_geometric_applied"

.field private static final KEY_GLARE_DETECTION:Ljava/lang/String; = "key_glare_detection"

.field private static final KEY_HANDS_FREE_DOCUMENT_CAPTURE:Ljava/lang/String; = "key_hands_free_document_capture"

.field private static final KEY_IMAGES_COUNT:Ljava/lang/String; = "images_count"

.field private static final KEY_IMAGE_SIZE:Ljava/lang/String; = "key_image_size"

.field private static final KEY_IMAGE_SOURCE:Ljava/lang/String; = "key_image_source"

.field private static final KEY_IS_AUTO_CROPPED:Ljava/lang/String; = "key_is_auto_cropped"

.field private static final KEY_IS_FRAUD_DETECTION_ON:Ljava/lang/String; = "key_is_fraud_detection_on"

.field private static final KEY_IS_GPU_SUPPORTED:Ljava/lang/String; = "key_is_gpu_supported"

.field private static final KEY_IS_GPU_TESTED:Ljava/lang/String; = "key_is_gpu_tested"

.field private static final KEY_IS_LOG_VIDEO_ON:Ljava/lang/String; = "key_is_log_video_on"

.field private static final KEY_IS_PDF_FROM_BROWSE:Ljava/lang/String; = "is_pdf_from_browse"

.field private static final KEY_IS_TORCH_MODE_ENABLE:Ljava/lang/String; = "key_is_torch_mode_enable"

.field private static final KEY_LAST_SELECTED_DOCUMENT_TYPE:Ljava/lang/String; = "last_selected_document_type"

.field private static final KEY_LCD_RESULTS:Ljava/lang/String; = "key_lcd_results"

.field private static final KEY_LCD_SCORES:Ljava/lang/String; = "key_lcd_scores"

.field private static final KEY_MULTIPLE_DOCUMENT:Ljava/lang/String; = "key_multiple_document"

.field private static final KEY_ORIENTATION:Ljava/lang/String; = "key_orientation"

.field private static final KEY_PACKAGE_ENCRYPTION:Ljava/lang/String; = "key_package_encryption"

.field private static final KEY_PASSWORD_ZIP:Ljava/lang/String; = "key_password_zip"

.field private static final KEY_RETAKE_IMAGE:Ljava/lang/String; = "key_retake_image"

.field private static final KEY_ROTATION_DETECTED:Ljava/lang/String; = "key_rotation_detected"

.field private static final KEY_SCAN_INTERNAL_SOURCE:Ljava/lang/String; = "scan_internal_source"

.field private static final KEY_SCREENSHOT_DETECTED:Ljava/lang/String; = "key_screenshot_detected"

.field private static final KEY_SECRET_LOGS:Ljava/lang/String; = "key_secret_logs"

.field private static final KEY_SHOW_GUIDE_COUNTER_LONG_RECEIPT:Ljava/lang/String; = "key_show_guide_counter_long_receipt"

.field private static final KEY_SHOW_GUIDE_COUNTER_RECEIPT:Ljava/lang/String; = "key_show_guide_counter_receipt"

.field private static final KEY_SHOW_POWERED_BY_VERYFI:Ljava/lang/String; = "key_show_powered_by_veryfi"

.field private static final KEY_STITCHED_FRAMES_COUNT:Ljava/lang/String; = "key_stitched_frames_count"

.field private static final KEY_STITCH_GALLERY:Ljava/lang/String; = "key_stitch_gallery"

.field private static final KEY_STITCH_MODEL:Ljava/lang/String; = "key_stitch_model"

.field private static final KEY_STITCH_TOAST:Ljava/lang/String; = "key_stitch_toast"

.field private static final KEY_UPLOADING_SPEED:Ljava/lang/String; = "key_uploading_speed"

.field private static final KEY_UPLOADING_TIME:Ljava/lang/String; = "key_uploading_time"

.field private static final KEY_UPLOAD_LOGS:Ljava/lang/String; = "key_upload_logs"

.field private static final KEY_UPLOAD_REGIONS:Ljava/lang/String; = "key_upload_regions"

.field private static final KEY_USER_SETTINGS:Ljava/lang/String; = "key_user_settings"

.field private static final KEY_UUID:Ljava/lang/String; = "key_uuid"

.field private static final KEY_VALID_PARTNER:Ljava/lang/String; = "key_valid_partner"

.field private static final KEY_VIA_VOICE_ANIMATION:Ljava/lang/String; = "key_via_voice_animation"

.field private static final KEY_ZOOM_CHECKED:Ljava/lang/String; = "zoom_checked"

.field private static final OCR_LAST_TEXT:Ljava/lang/String; = "ocr_last_text"

.field private static final RUNNING_TEST:Ljava/lang/String; = "running_test"

.field private static final TAG:Ljava/lang/String; = "Preferences"

.field private static final VALIDATE_CLIENT_RETRY:Ljava/lang/String; = "validate_client_retry"


# instance fields
.field private final context:Landroid/content/Context;

.field private final sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/preferences/Preferences;->Companion:Lcom/veryfi/lens/helpers/preferences/Preferences$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->context:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    return-void
.end method


# virtual methods
.method public final fillPreferencesCache()V
    .locals 7

    .line 446
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_via_voice_animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitched_frames_count"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 448
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_upload_logs"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 449
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_secret_logs"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_package_encryption"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_password_zip"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_model"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_card_model"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_model"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_upload_regions"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_document_detected"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_rotation_detected"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 458
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_auto_cropped"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_torch_mode_enable"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_detected"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_score"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getFloat(Ljava/lang/String;F)F

    .line 462
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_geometric_applied"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_after_close_view"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 464
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_external_id"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 465
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_notes"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 466
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_cost_codes"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 467
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_project"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_tag"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_category"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_hands_free_document_capture"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_light_detection"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 472
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_detection"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 473
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_back_up_scan_photo_gallery"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 474
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_valid_partner"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_document_detect_crop"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 476
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_toast"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 477
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_toast"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 478
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_camera_landscape_toast"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 479
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_camera_toast"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 480
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uuid"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_device_angle"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 482
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_detected_objects"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_lcd_scores"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uploading_speed"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uploading_time"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_fraud_detection_on"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 487
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_gpu_tested"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 488
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_gpu_supported"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "expiration_date"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    .line 490
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "barcodes"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_image_source"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_dialog"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 493
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_gallery"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 494
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_guide_counter_receipt"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 495
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_guide_counter_long_receipt"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 496
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "last_selected_document_type"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 497
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "is_pdf_from_browse"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "images_count"

    invoke-virtual {v0, v1, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    .line 499
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "scan_internal_source"

    invoke-virtual {v0, v1, v4}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final getAfterCaptureCloseView()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_after_close_view"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getAutoDocumentDetectCrop()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_document_detect_crop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getAutoLightDetection()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_light_detection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBackUpImageInGallery()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_back_up_scan_photo_gallery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBarcodes()Ljava/lang/String;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "barcodes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBlurDetected()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_detected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBlurDetection()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_detection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBlurDialogCount()I
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getBlurScore()F
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_score"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getBroadcastClient()I
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "broadcast_client"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCameraLandscapeToastCount()I
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_camera_landscape_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCameraToastCount()I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_camera_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCollectCategory()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_category"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCollectCostCodes()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_cost_codes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCollectExternalId()Z
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_external_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCollectNotes()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_notes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCollectProjectCustomer()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_project"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCollectTag()Z
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCorners()Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_corners"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCropCardModelKey()Ljava/lang/String;
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_card_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCropModelKey()Ljava/lang/String;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCropToastCount()I
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getDetect()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_document_detect_crop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDetectedObjects()Ljava/lang/String;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_detected_objects"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceAngle()I
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_device_angle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getDocumentDetected()Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_document_detected"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getExpirationDate()J
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "expiration_date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGalleryCounter()I
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "gallery_counter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getGeometricCorrection()Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_geometric_correction"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getGeometricCorrectionApplied()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_geometric_applied"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getGlareDetection()Z
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_glare_detection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getGuideCounterLongReceipt()I
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_guide_counter_long_receipt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getGuideCounterReceipt()I
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_guide_counter_receipt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getHandsFreeDocumentCapture()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_hands_free_document_capture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getImageSize()Ljava/lang/String;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_image_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImagesCount()I
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "images_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLastOCRJson()Ljava/lang/String;
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "ocr_last_text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getLastSelectedDocumentType()I
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "last_selected_document_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLcdResults()Ljava/lang/String;
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_lcd_results"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLcdScores()Ljava/lang/String;
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_lcd_scores"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMultipleDocuments()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_multiple_document"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_orientation"

    const-string v2, "portrait"

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getPasswordZipKey()Ljava/lang/String;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_password_zip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRetakeImage()Z
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_retake_image"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getRotationDetected()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_rotation_detected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getScanInternalSource()Ljava/lang/String;
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "scan_internal_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenshotDetected()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_screenshot_detected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowPoweredByVeryfi()Z
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_powered_by_veryfi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_image_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStitchGallery()Z
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_gallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStitchModelKey()Ljava/lang/String;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStitchToastCount()I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getStitchedFramesCount()I
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitched_frames_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getUploadRegionsJson()Ljava/lang/String;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_upload_regions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUploadingSpeed()Ljava/lang/String;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uploading_speed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUploadingTime()Ljava/lang/String;
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uploading_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserSettingsEnabled()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_user_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uuid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValidateClientRetry()I
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "validate_client_retry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getViaVoiceAnimation()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_via_voice_animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getZoomLevel()F
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "zoom_checked"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final isAutoCropped()Z
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_auto_cropped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFraudDetectionOn()Z
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_fraud_detection_on"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isGPUSupported()Z
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_gpu_supported"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isGPUTested()Z
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_gpu_tested"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isLogVideoOn()Z
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_log_video_on"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isPDFBrowse()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "is_pdf_from_browse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isPackageEncryptionOn()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_package_encryption"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isRunningTest()Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "running_test"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSecretLogsOn()Z
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_secret_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTorchModeEnabled()Z
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_torch_mode_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isValidClient()Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_valid_partner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAfterCaptureCloseView(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_after_close_view"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoCropped(Z)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_auto_cropped"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoDocumentDetectCrop(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_document_detect_crop"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoLightDetection(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_light_detection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackUpImageInGallery(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_back_up_scan_photo_gallery"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodes(Ljava/lang/String;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "barcodes"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurDetected(Z)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_detected"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurDetection(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_detection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurDialogCount(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_dialog"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurScore(F)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_blur_score"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBroadcastClient(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "broadcast_client"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraLandscapeToastCount(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_camera_landscape_toast"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraToastCount(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_camera_toast"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectCategory(Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_category"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectCostCodes(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_cost_codes"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectExternalId(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_external_id"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectNotes(Z)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_notes"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectProjectCustomer(Z)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_project"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectTag(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_collect_tag"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCorners(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_corners"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCropCardModelKey(Ljava/lang/String;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_card_model"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCropModelKey(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_model"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCropToastCount(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_crop_toast"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDetect(Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_auto_document_detect_crop"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDetectedObjects(Ljava/lang/String;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_detected_objects"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeviceAngle(I)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_device_angle"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDocumentDetected(Z)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_document_detected"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpirationDate(J)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "expiration_date"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFraudDetectionOn(Z)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_fraud_detection_on"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGPUSupported(Z)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_gpu_supported"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGPUTested(Z)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_gpu_tested"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGalleryCounter(I)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "gallery_counter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGeometricCorrection(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_geometric_correction"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGeometricCorrectionApplied(Z)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_geometric_applied"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGlareDetection(Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_glare_detection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGuideCounterLongReceipt(I)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_guide_counter_long_receipt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGuideCounterReceipt(I)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_guide_counter_receipt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHandsFreeDocumentCapture(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_hands_free_document_capture"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageSize(Ljava/lang/String;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_image_size"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImagesCount(I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "images_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastOCRJson(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ocrLastText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "ocr_last_text"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastSelectedDocumentType(I)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "last_selected_document_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLcdResults(Ljava/lang/String;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_lcd_results"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLcdScores(Ljava/lang/String;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_lcd_scores"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLogVideoOn(Z)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_log_video_on"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMultipleDocuments(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_multiple_document"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_orientation"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPDFBrowse(Z)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "is_pdf_from_browse"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPackageEncryptionOn(Z)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_package_encryption"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPasswordZipKey(Ljava/lang/String;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_password_zip"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRetakeImage(Z)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_retake_image"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotationDetected(I)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_rotation_detected"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRunningTest(Z)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "running_test"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScanInternalSource(Ljava/lang/String;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "scan_internal_source"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScreenshotDetected(Z)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_screenshot_detected"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecretLogsOn(Z)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_secret_logs"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowPoweredByVeryfi(Z)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_show_powered_by_veryfi"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_image_source"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStitchGallery(Z)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_gallery"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStitchModelKey(Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_model"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStitchToastCount(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitch_toast"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStitchedFramesCount(I)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_stitched_frames_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTorchModeEnabled(Z)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_is_torch_mode_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUploadRegionsJson(Ljava/lang/String;)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set veryfiLensRegion value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preferences"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_upload_regions"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUploadingSpeed(Ljava/lang/String;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uploading_speed"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUploadingTime(Ljava/lang/String;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uploading_time"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserSettingsEnabled(Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_user_settings"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_uuid"

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setValidClient(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_valid_partner"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setValidateClientRetry(I)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "validate_client_retry"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setViaVoiceAnimation(Z)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "key_via_voice_animation"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setZoomLevel(F)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/veryfi/lens/helpers/preferences/Preferences;->sharedPreferences:Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;

    const-string v1, "zoom_checked"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/preferences/SharedPreferencesManager;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
