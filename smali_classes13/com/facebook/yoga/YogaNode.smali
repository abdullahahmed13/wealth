.class public abstract Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source "YogaNode.kt"

# interfaces
.implements Lcom/facebook/yoga/YogaProps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/YogaNode$Inputs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0002\u00d7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\'J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0000H&J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001a\u001a\u00020\u0010H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0010H&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0000H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020!H&J\u0010\u0010k\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u0018H&J\u0010\u0010l\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0018H&J\u0008\u0010n\u001a\u00020\u0005H&J\u0008\u0010o\u001a\u00020\u0005H&J\u0008\u0010p\u001a\u00020\u0005H&J\u0008\u0010q\u001a\u00020\u0005H&J\u0010\u0010r\u001a\u00020h2\u0006\u0010s\u001a\u00020tH&J\u0018\u0010u\u001a\u00020\u00052\u0006\u0010s\u001a\u00020t2\u0006\u0010v\u001a\u00020\u0018H&J\u0018\u0010w\u001a\u00020\u00052\u0006\u0010s\u001a\u00020t2\u0006\u0010m\u001a\u00020\u0018H&J\u0010\u0010x\u001a\u00020\u00052\u0006\u0010s\u001a\u00020tH&J\u0010\u0010y\u001a\u00020h2\u0006\u0010s\u001a\u00020tH&J\u0018\u0010z\u001a\u00020\u00052\u0006\u0010s\u001a\u00020t2\u0006\u0010{\u001a\u00020\u0018H&J\u0018\u0010|\u001a\u00020\u00052\u0006\u0010s\u001a\u00020t2\u0006\u0010m\u001a\u00020\u0018H&J\u0010\u0010}\u001a\u00020\u00182\u0006\u0010s\u001a\u00020tH&J\u0018\u0010~\u001a\u00020\u00052\u0006\u0010s\u001a\u00020t2\u0006\u0010\u007f\u001a\u00020\u0018H&J\u0011\u0010\u0080\u0001\u001a\u00020h2\u0006\u0010s\u001a\u00020tH&J\u001a\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010s\u001a\u00020t2\u0007\u0010\u0082\u0001\u001a\u00020\u0018H&J\u0019\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010s\u001a\u00020t2\u0006\u0010m\u001a\u00020\u0018H&J\u0011\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010s\u001a\u00020tH&J\u0011\u0010\u0086\u0001\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0011\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0018H&J\t\u0010\u0088\u0001\u001a\u00020\u0005H&J\t\u0010\u0089\u0001\u001a\u00020\u0005H&J\t\u0010\u008a\u0001\u001a\u00020\u0005H&J\t\u0010\u008b\u0001\u001a\u00020\u0005H&J\u0011\u0010\u008d\u0001\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0011\u0010\u008e\u0001\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0018H&J\t\u0010\u008f\u0001\u001a\u00020\u0005H&J\t\u0010\u0090\u0001\u001a\u00020\u0005H&J\t\u0010\u0091\u0001\u001a\u00020\u0005H&J\t\u0010\u0092\u0001\u001a\u00020\u0005H&J\u0012\u0010\u0095\u0001\u001a\u00020\u00052\u0007\u0010\u0093\u0001\u001a\u00020\u0018H&J\u0011\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0018H&J\t\u0010\u0097\u0001\u001a\u00020\u0005H&J\t\u0010\u0098\u0001\u001a\u00020\u0005H&J\t\u0010\u0099\u0001\u001a\u00020\u0005H&J\u0012\u0010\u009c\u0001\u001a\u00020\u00052\u0007\u0010\u009a\u0001\u001a\u00020\u0018H&J\u0011\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0018H&J\t\u0010\u009e\u0001\u001a\u00020\u0005H&J\t\u0010\u009f\u0001\u001a\u00020\u0005H&J\t\u0010\u00a0\u0001\u001a\u00020\u0005H&J\u0012\u0010\u00a3\u0001\u001a\u00020\u00052\u0007\u0010\u00a1\u0001\u001a\u00020\u0018H&J\u0011\u0010\u00a4\u0001\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0018H&J\t\u0010\u00a5\u0001\u001a\u00020\u0005H&J\t\u0010\u00a6\u0001\u001a\u00020\u0005H&J\t\u0010\u00a7\u0001\u001a\u00020\u0005H&J\u0012\u0010\u00aa\u0001\u001a\u00020\u00052\u0007\u0010\u00a8\u0001\u001a\u00020\u0018H&J\u0011\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0018H&J\t\u0010\u00ac\u0001\u001a\u00020\u0005H&J\t\u0010\u00ad\u0001\u001a\u00020\u0005H&J\t\u0010\u00ae\u0001\u001a\u00020\u0005H&J\u0013\u0010\u00b2\u0001\u001a\u00020h2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H&J\u001c\u0010\u00b5\u0001\u001a\u00020\u00052\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u0018H&J\u001c\u0010\u00b7\u0001\u001a\u00020\u00052\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u0018H&J\u0011\u0010\u00c0\u0001\u001a\u00020\u00182\u0006\u0010s\u001a\u00020tH&J\u0011\u0010\u00c1\u0001\u001a\u00020\u00182\u0006\u0010s\u001a\u00020tH&J\u0011\u0010\u00c2\u0001\u001a\u00020\u00182\u0006\u0010s\u001a\u00020tH&J\u0013\u0010\u00c5\u0001\u001a\u00020\u00052\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H&J\u0013\u0010\u00c8\u0001\u001a\u00020\u00052\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001H&J\t\u0010\u00d3\u0001\u001a\u00020\u0000H&J\t\u0010\u00d4\u0001\u001a\u00020\u0000H&J\u0012\u0010\u00d5\u0001\u001a\u00020\u00052\u0007\u0010\u00d6\u0001\u001a\u00020\u0010H&R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0012\u0010 \u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u00020\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u00020-X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00102\u001a\u000203X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u00108\u001a\u000203X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u0018\u0010;\u001a\u000203X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\u0018\u0010>\u001a\u00020?X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u00020EX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u00020KX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0004\u0018\u00010QX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u0004\u0018\u00010WX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010^\"\u0004\u0008c\u0010`R\u0018\u0010d\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010^\"\u0004\u0008f\u0010`R\u0012\u0010g\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0013\u0010\u0017\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010jR\u0013\u0010\u0019\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010jR\u0014\u0010\u0093\u0001\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010jR\u0014\u0010\u009a\u0001\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010jR\u0014\u0010\u00a1\u0001\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010jR\u0014\u0010\u00a8\u0001\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010jR\u001b\u0010\u00af\u0001\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b0\u0001\u0010^\"\u0005\u0008\u00b1\u0001\u0010`R\u0014\u0010\u00b8\u0001\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010^R\u0014\u0010\u00ba\u0001\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010^R\u0014\u0010\u00bc\u0001\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010^R\u0014\u0010\u00be\u0001\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010^R\u0014\u0010\u00c3\u0001\u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010#R\u0014\u0010\u00cb\u0001\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010\u0011R\u0014\u0010\u00cc\u0001\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010\u0011R \u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ce\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaNode;",
        "Lcom/facebook/yoga/YogaProps;",
        "<init>",
        "()V",
        "reset",
        "",
        "childCount",
        "",
        "getChildCount",
        "()I",
        "getChildAt",
        "i",
        "addChildAt",
        "child",
        "setIsReferenceBaseline",
        "isReferenceBaseline",
        "",
        "()Z",
        "removeChildAt",
        "getOwner",
        "getParent",
        "indexOf",
        "calculateLayout",
        "width",
        "",
        "height",
        "hasNewLayout",
        "dirty",
        "isDirty",
        "copyStyle",
        "srcNode",
        "markLayoutSeen",
        "styleDirection",
        "Lcom/facebook/yoga/YogaDirection;",
        "getStyleDirection",
        "()Lcom/facebook/yoga/YogaDirection;",
        "setDirection",
        "direction",
        "flexDirection",
        "Lcom/facebook/yoga/YogaFlexDirection;",
        "getFlexDirection",
        "()Lcom/facebook/yoga/YogaFlexDirection;",
        "setFlexDirection",
        "(Lcom/facebook/yoga/YogaFlexDirection;)V",
        "justifyContent",
        "Lcom/facebook/yoga/YogaJustify;",
        "getJustifyContent",
        "()Lcom/facebook/yoga/YogaJustify;",
        "setJustifyContent",
        "(Lcom/facebook/yoga/YogaJustify;)V",
        "alignItems",
        "Lcom/facebook/yoga/YogaAlign;",
        "getAlignItems",
        "()Lcom/facebook/yoga/YogaAlign;",
        "setAlignItems",
        "(Lcom/facebook/yoga/YogaAlign;)V",
        "alignSelf",
        "getAlignSelf",
        "setAlignSelf",
        "alignContent",
        "getAlignContent",
        "setAlignContent",
        "positionType",
        "Lcom/facebook/yoga/YogaPositionType;",
        "getPositionType",
        "()Lcom/facebook/yoga/YogaPositionType;",
        "setPositionType",
        "(Lcom/facebook/yoga/YogaPositionType;)V",
        "boxSizing",
        "Lcom/facebook/yoga/YogaBoxSizing;",
        "getBoxSizing",
        "()Lcom/facebook/yoga/YogaBoxSizing;",
        "setBoxSizing",
        "(Lcom/facebook/yoga/YogaBoxSizing;)V",
        "wrap",
        "Lcom/facebook/yoga/YogaWrap;",
        "getWrap",
        "()Lcom/facebook/yoga/YogaWrap;",
        "setWrap",
        "(Lcom/facebook/yoga/YogaWrap;)V",
        "overflow",
        "Lcom/facebook/yoga/YogaOverflow;",
        "getOverflow",
        "()Lcom/facebook/yoga/YogaOverflow;",
        "setOverflow",
        "(Lcom/facebook/yoga/YogaOverflow;)V",
        "display",
        "Lcom/facebook/yoga/YogaDisplay;",
        "getDisplay",
        "()Lcom/facebook/yoga/YogaDisplay;",
        "setDisplay",
        "(Lcom/facebook/yoga/YogaDisplay;)V",
        "flex",
        "getFlex",
        "()F",
        "setFlex",
        "(F)V",
        "flexGrow",
        "getFlexGrow",
        "setFlexGrow",
        "flexShrink",
        "getFlexShrink",
        "setFlexShrink",
        "flexBasis",
        "Lcom/facebook/yoga/YogaValue;",
        "getFlexBasis",
        "()Lcom/facebook/yoga/YogaValue;",
        "setFlexBasis",
        "setFlexBasisPercent",
        "percent",
        "setFlexBasisAuto",
        "setFlexBasisMaxContent",
        "setFlexBasisFitContent",
        "setFlexBasisStretch",
        "getMargin",
        "edge",
        "Lcom/facebook/yoga/YogaEdge;",
        "setMargin",
        "margin",
        "setMarginPercent",
        "setMarginAuto",
        "getPadding",
        "setPadding",
        "padding",
        "setPaddingPercent",
        "getBorder",
        "setBorder",
        "value",
        "getPosition",
        "setPosition",
        "position",
        "setPositionPercent",
        "setPositionAuto",
        "getWidth",
        "setWidth",
        "setWidthPercent",
        "setWidthAuto",
        "setWidthMaxContent",
        "setWidthFitContent",
        "setWidthStretch",
        "getHeight",
        "setHeight",
        "setHeightPercent",
        "setHeightAuto",
        "setHeightMaxContent",
        "setHeightFitContent",
        "setHeightStretch",
        "minWidth",
        "getMinWidth",
        "setMinWidth",
        "setMinWidthPercent",
        "setMinWidthMaxContent",
        "setMinWidthFitContent",
        "setMinWidthStretch",
        "minHeight",
        "getMinHeight",
        "setMinHeight",
        "setMinHeightPercent",
        "setMinHeightMaxContent",
        "setMinHeightFitContent",
        "setMinHeightStretch",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "setMaxWidthPercent",
        "setMaxWidthMaxContent",
        "setMaxWidthFitContent",
        "setMaxWidthStretch",
        "maxHeight",
        "getMaxHeight",
        "setMaxHeight",
        "setMaxHeightPercent",
        "setMaxHeightMaxContent",
        "setMaxHeightFitContent",
        "setMaxHeightStretch",
        "aspectRatio",
        "getAspectRatio",
        "setAspectRatio",
        "getGap",
        "gutter",
        "Lcom/facebook/yoga/YogaGutter;",
        "setGap",
        "gapLength",
        "setGapPercent",
        "layoutX",
        "getLayoutX",
        "layoutY",
        "getLayoutY",
        "layoutWidth",
        "getLayoutWidth",
        "layoutHeight",
        "getLayoutHeight",
        "getLayoutMargin",
        "getLayoutPadding",
        "getLayoutBorder",
        "layoutDirection",
        "getLayoutDirection",
        "setMeasureFunction",
        "measureFunction",
        "Lcom/facebook/yoga/YogaMeasureFunction;",
        "setBaselineFunction",
        "yogaBaselineFunction",
        "Lcom/facebook/yoga/YogaBaselineFunction;",
        "isMeasureDefined",
        "isBaselineDefined",
        "data",
        "",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "cloneWithoutChildren",
        "cloneWithChildren",
        "setAlwaysFormsContainingBlock",
        "alwaysFormsContainingBlock",
        "Inputs",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addChildAt(Lcom/facebook/yoga/YogaNode;I)V
.end method

.method public abstract calculateLayout(FF)V
.end method

.method public abstract cloneWithChildren()Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract cloneWithoutChildren()Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract copyStyle(Lcom/facebook/yoga/YogaNode;)V
.end method

.method public abstract dirty()V
.end method

.method public abstract getAlignContent()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract getAlignItems()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract getAlignSelf()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract getAspectRatio()F
.end method

.method public abstract getBorder(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract getBoxSizing()Lcom/facebook/yoga/YogaBoxSizing;
.end method

.method public abstract getChildAt(I)Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getDisplay()Lcom/facebook/yoga/YogaDisplay;
.end method

.method public abstract getFlex()F
.end method

.method public abstract getFlexBasis()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;
.end method

.method public abstract getFlexGrow()F
.end method

.method public abstract getFlexShrink()F
.end method

.method public abstract getGap(Lcom/facebook/yoga/YogaGutter;)Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getJustifyContent()Lcom/facebook/yoga/YogaJustify;
.end method

.method public abstract getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getLayoutHeight()F
.end method

.method public abstract getLayoutMargin(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract getLayoutWidth()F
.end method

.method public abstract getLayoutX()F
.end method

.method public abstract getLayoutY()F
.end method

.method public abstract getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getMaxHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getMaxWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getMinHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getMinWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getOverflow()Lcom/facebook/yoga/YogaOverflow;
.end method

.method public abstract getOwner()Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getParent()Lcom/facebook/yoga/YogaNode;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getOwner() instead. This will be removed in the next version. "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getOwner()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getPositionType()Lcom/facebook/yoga/YogaPositionType;
.end method

.method public abstract getStyleDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getWrap()Lcom/facebook/yoga/YogaWrap;
.end method

.method public abstract hasNewLayout()Z
.end method

.method public abstract indexOf(Lcom/facebook/yoga/YogaNode;)I
.end method

.method public abstract isBaselineDefined()Z
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isMeasureDefined()Z
.end method

.method public abstract isReferenceBaseline()Z
.end method

.method public abstract markLayoutSeen()V
.end method

.method public abstract removeChildAt(I)Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract reset()V
.end method

.method public abstract setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract setAlwaysFormsContainingBlock(Z)V
.end method

.method public abstract setAspectRatio(F)V
.end method

.method public abstract setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
.end method

.method public abstract setBorder(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setBoxSizing(Lcom/facebook/yoga/YogaBoxSizing;)V
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public abstract setDirection(Lcom/facebook/yoga/YogaDirection;)V
.end method

.method public abstract setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
.end method

.method public abstract setFlex(F)V
.end method

.method public abstract setFlexBasis(F)V
.end method

.method public abstract setFlexBasisAuto()V
.end method

.method public abstract setFlexBasisFitContent()V
.end method

.method public abstract setFlexBasisMaxContent()V
.end method

.method public abstract setFlexBasisPercent(F)V
.end method

.method public abstract setFlexBasisStretch()V
.end method

.method public abstract setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
.end method

.method public abstract setFlexGrow(F)V
.end method

.method public abstract setFlexShrink(F)V
.end method

.method public abstract setGap(Lcom/facebook/yoga/YogaGutter;F)V
.end method

.method public abstract setGapPercent(Lcom/facebook/yoga/YogaGutter;F)V
.end method

.method public abstract setHeight(F)V
.end method

.method public abstract setHeightAuto()V
.end method

.method public abstract setHeightFitContent()V
.end method

.method public abstract setHeightMaxContent()V
.end method

.method public abstract setHeightPercent(F)V
.end method

.method public abstract setHeightStretch()V
.end method

.method public abstract setIsReferenceBaseline(Z)V
.end method

.method public abstract setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
.end method

.method public abstract setMargin(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V
.end method

.method public abstract setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setMaxHeight(F)V
.end method

.method public abstract setMaxHeightFitContent()V
.end method

.method public abstract setMaxHeightMaxContent()V
.end method

.method public abstract setMaxHeightPercent(F)V
.end method

.method public abstract setMaxHeightStretch()V
.end method

.method public abstract setMaxWidth(F)V
.end method

.method public abstract setMaxWidthFitContent()V
.end method

.method public abstract setMaxWidthMaxContent()V
.end method

.method public abstract setMaxWidthPercent(F)V
.end method

.method public abstract setMaxWidthStretch()V
.end method

.method public abstract setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
.end method

.method public abstract setMinHeight(F)V
.end method

.method public abstract setMinHeightFitContent()V
.end method

.method public abstract setMinHeightMaxContent()V
.end method

.method public abstract setMinHeightPercent(F)V
.end method

.method public abstract setMinHeightStretch()V
.end method

.method public abstract setMinWidth(F)V
.end method

.method public abstract setMinWidthFitContent()V
.end method

.method public abstract setMinWidthMaxContent()V
.end method

.method public abstract setMinWidthPercent(F)V
.end method

.method public abstract setMinWidthStretch()V
.end method

.method public abstract setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
.end method

.method public abstract setPadding(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPosition(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPositionAuto(Lcom/facebook/yoga/YogaEdge;)V
.end method

.method public abstract setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
.end method

.method public abstract setWidth(F)V
.end method

.method public abstract setWidthAuto()V
.end method

.method public abstract setWidthFitContent()V
.end method

.method public abstract setWidthMaxContent()V
.end method

.method public abstract setWidthPercent(F)V
.end method

.method public abstract setWidthStretch()V
.end method

.method public abstract setWrap(Lcom/facebook/yoga/YogaWrap;)V
.end method
